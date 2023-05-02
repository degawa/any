# any type
A user-defined type for mimicking procedures that can return different types.

## Motivation
In Fortran, the generic name allows to switch the function to be called depending on the types of function arguments. On the other hand, it is impossible to define functions that return values of different types with the same name and argument type. If the return value is defined as `class(*), allocatable`, it is possible to return values of different types. However, the caller must receive the return value as `class(*), allocatable` and convert it to a specific type.

The `any_type` provided in this repository aims to replace `class(*), allocatable` and mimic the return of different types from functions. The `any_type` simplifies the procedure implementation for retrieving values from linked lists or hashmaps containing different types.

## Getting started
### Requirements
Due to the use of object-oriented programming and rank-15 arrays, a recent compiler is required to use `any_type`. The compilers and versions listed below have been used to develop the `any`.

- Modern Fortran compiler
    - gfortran 11.2 bundled with [quickstart Fortran on Windows](https://github.com/LKedward/quickstart-fortran)
    - Intel Fortran Classic 2021.5.0 Build 20211109_000000
    - NAG Fortran 7.1 Build 7117
- [Fortran Package Manager](https://github.com/fortran-lang/fpm) (fpm) 0.7.0 alpha
- [fassert](https://github.com/degawa/fassert.git) (Optional)
    - used only for the unit testing. If you do not need it, delete the entry in the dependencies section in fpm.toml.

### Get the code
To get the code, execute the following commnad:

```console
git clone https://github.com/degawa/any.git
cd any
```

### Build with fpm
To build the library using fpm, execute the following command:

```console
fpm build
```

### Reference from your project
Add the following `use` statement to modules or procedures that use `any_type`.

```Fortran
use :: any_t
```

Note that the project name is `any`, but the module name is `any_t`.

### Reference as a fpm project's dependency
To use `any_type` in your fpm project, add the following to the fpm.toml.

```TOML
[dependencies]
any = {git = "https://github.com/degawa/any.git"}
```

## Usage
Using the `any_type` is simple, thanks to the features of object-oriented programming.
- Define the return value type as `any_type` in the function that returns different types.
- Call the function and assign the function's return value to a variable.

For example, depending on the argument's value, the `max_of` function returns an integer or real.

```Fortran
function max_of(type_name)
    implicit none
    character(*), intent(in) :: type_name
    type(any_type) :: max_of

    select case (type_name)
    case ("int32")
        max_of = huge(0)
    case ("real32")
        max_of = huge(0.)
    end select
end function max_of
```

Calls the function and assigns the result to a value. `int_max` has `2147483647` and `real_max` has `3.40282347E+38`.

```Fortran
integer(int32) :: int_max
real(real32) :: real_max

int_max  = max_of("int32")  ! 2147483647
real_max = max_of("real32") ! 3.40282347E+38
```

The implementation above using the `any_type` is significantly more straightforward than `class(*), allocatable`.

```Fortran
function max_of(type_name) result(val)
    implicit none
    character(*), intent(in) :: type_name
    class(*), allocatable :: val

    select case (type_name)
    case ("int32")
        allocate (val, source=huge(0))
    case ("real32")
        allocate (val, source=huge(0.))
    end select
end function max_of
```
```Fortran
integer(int32) :: int_max
real(real32) :: real_max
class(*), allocatable :: retval

retval = max_of_class("int32")
select type (retval)
type is (integer(int32))
    int_max = retval ! 2147483647
end select

retval = max_of_class("real32")
select type (retval)
type is (real(real32))
    real_max = retval ! 3.40282347E+38
end select
```

When the return value is passed directory to a print or write statement or passing it to a procedure, the conversion to the specific type is required.

```Fortran
print *, as_int32(max_of("int32")), as_real32(max_of("real32"))
```

## Supported types and extension
The `any_type` supports the intrinsic types (`integer(int8)`, `integer(int16)`, `integer(int32)`, `integer(int64)`, `real(real32)`, `real(real64)`, `real(real128)`, `complex(real32)`, `complex(real64)`, `complex(real128)`, `logical`, and `character(*)`) and arrays of ranks 1 to 15 of their types. The conversion functions for their types are defined:
- `as_int8()`, `as_int8_rank[1-15]()`
- `as_int16()`, `as_int16_rank[1-15]()`
- `as_int32()`, `as_int32_rank[1-15]()`
- `as_int64()`, `as_int64_rank[1-15]()`
- `as_real32()`, `as_real32_rank[1-15]()`
- `as_real64()`, `as_real64_rank[1-15]()`
- `as_real128()`, `as_real128_rank[1-15]()`
- `as_complex32()`, `as_complex32_rank[1-15]()`
- `as_complex64()`, `as_complex64_rank[1-15]()`
- `as_complex128()`, `as_complex128_rank[1-15]()`
- `as_logical()`, `as_logical_rank[1-15]()`
- `as_char()`, `as_char_rank[1-15]()`

Extend the `any_type` and add a type-bound procedure for assignment to support types other than the intrinsic types. Also, implement the conversion function if necessary. The following shows an example of supporting a user-defined type `vector_2d`.

```Fortran
    type, public :: vector_2d
        real(real32) :: x
        real(real32) :: y
    end type vector_2d
```
```Fortran
    type, public, extends(any_type) :: any_ext
    contains
        procedure, public, pass(rhs) :: assign_to_ext
        generic :: assignment(=) => assign_to_ext
    end type any_ext

contains
    subroutine assign_to_ext(lhs, rhs)
        use, intrinsic :: iso_fortran_env
        implicit none
        type(vector_2d), intent(inout) :: lhs
        class(any_ext), intent(in) :: rhs

        select type (val => rhs%get_component()); type is (vector_2d)
            lhs = val
        end select
    end subroutine assign_to_ext

    function as_vector2d(this) result(val)
        implicit none
        class(any_ext), intent(in) :: this
        type(vector_2d) :: val
        val = this
    end function as_vector2d
```

Note that the user-defined type must be correctly assignable by the assignment operator.
