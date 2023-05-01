module any_t
    use, intrinsic :: iso_fortran_env
    implicit none
    private
    ! user-defined type
    public :: any_type
    ! procedures
    public :: as_int8
    public :: as_int8_rank1
    public :: as_int8_rank2
    public :: as_int8_rank3
    public :: as_int8_rank4
    public :: as_int8_rank5
    public :: as_int8_rank6
    public :: as_int8_rank7
    public :: as_int8_rank8
    public :: as_int8_rank9
    public :: as_int8_rank10
    public :: as_int8_rank11
    public :: as_int8_rank12
    public :: as_int8_rank13
    public :: as_int8_rank14
    public :: as_int8_rank15
    public :: as_int16
    public :: as_int16_rank1
    public :: as_int16_rank2
    public :: as_int16_rank3
    public :: as_int16_rank4
    public :: as_int16_rank5
    public :: as_int16_rank6
    public :: as_int16_rank7
    public :: as_int16_rank8
    public :: as_int16_rank9
    public :: as_int16_rank10
    public :: as_int16_rank11
    public :: as_int16_rank12
    public :: as_int16_rank13
    public :: as_int16_rank14
    public :: as_int16_rank15
    public :: as_int32
    public :: as_int32_rank1
    public :: as_int32_rank2
    public :: as_int32_rank3
    public :: as_int32_rank4
    public :: as_int32_rank5
    public :: as_int32_rank6
    public :: as_int32_rank7
    public :: as_int32_rank8
    public :: as_int32_rank9
    public :: as_int32_rank10
    public :: as_int32_rank11
    public :: as_int32_rank12
    public :: as_int32_rank13
    public :: as_int32_rank14
    public :: as_int32_rank15
    public :: as_int64
    public :: as_int64_rank1
    public :: as_int64_rank2
    public :: as_int64_rank3
    public :: as_int64_rank4
    public :: as_int64_rank5
    public :: as_int64_rank6
    public :: as_int64_rank7
    public :: as_int64_rank8
    public :: as_int64_rank9
    public :: as_int64_rank10
    public :: as_int64_rank11
    public :: as_int64_rank12
    public :: as_int64_rank13
    public :: as_int64_rank14
    public :: as_int64_rank15
    public :: as_real32
    public :: as_real32_rank1
    public :: as_real32_rank2
    public :: as_real32_rank3
    public :: as_real32_rank4
    public :: as_real32_rank5
    public :: as_real32_rank6
    public :: as_real32_rank7
    public :: as_real32_rank8
    public :: as_real32_rank9
    public :: as_real32_rank10
    public :: as_real32_rank11
    public :: as_real32_rank12
    public :: as_real32_rank13
    public :: as_real32_rank14
    public :: as_real32_rank15
    public :: as_real64
    public :: as_real64_rank1
    public :: as_real64_rank2
    public :: as_real64_rank3
    public :: as_real64_rank4
    public :: as_real64_rank5
    public :: as_real64_rank6
    public :: as_real64_rank7
    public :: as_real64_rank8
    public :: as_real64_rank9
    public :: as_real64_rank10
    public :: as_real64_rank11
    public :: as_real64_rank12
    public :: as_real64_rank13
    public :: as_real64_rank14
    public :: as_real64_rank15
    public :: as_real128
    public :: as_real128_rank1
    public :: as_real128_rank2
    public :: as_real128_rank3
    public :: as_real128_rank4
    public :: as_real128_rank5
    public :: as_real128_rank6
    public :: as_real128_rank7
    public :: as_real128_rank8
    public :: as_real128_rank9
    public :: as_real128_rank10
    public :: as_real128_rank11
    public :: as_real128_rank12
    public :: as_real128_rank13
    public :: as_real128_rank14
    public :: as_real128_rank15
    public :: as_complex32
    public :: as_complex32_rank1
    public :: as_complex32_rank2
    public :: as_complex32_rank3
    public :: as_complex32_rank4
    public :: as_complex32_rank5
    public :: as_complex32_rank6
    public :: as_complex32_rank7
    public :: as_complex32_rank8
    public :: as_complex32_rank9
    public :: as_complex32_rank10
    public :: as_complex32_rank11
    public :: as_complex32_rank12
    public :: as_complex32_rank13
    public :: as_complex32_rank14
    public :: as_complex32_rank15
    public :: as_complex64
    public :: as_complex64_rank1
    public :: as_complex64_rank2
    public :: as_complex64_rank3
    public :: as_complex64_rank4
    public :: as_complex64_rank5
    public :: as_complex64_rank6
    public :: as_complex64_rank7
    public :: as_complex64_rank8
    public :: as_complex64_rank9
    public :: as_complex64_rank10
    public :: as_complex64_rank11
    public :: as_complex64_rank12
    public :: as_complex64_rank13
    public :: as_complex64_rank14
    public :: as_complex64_rank15
    public :: as_complex128
    public :: as_complex128_rank1
    public :: as_complex128_rank2
    public :: as_complex128_rank3
    public :: as_complex128_rank4
    public :: as_complex128_rank5
    public :: as_complex128_rank6
    public :: as_complex128_rank7
    public :: as_complex128_rank8
    public :: as_complex128_rank9
    public :: as_complex128_rank10
    public :: as_complex128_rank11
    public :: as_complex128_rank12
    public :: as_complex128_rank13
    public :: as_complex128_rank14
    public :: as_complex128_rank15
    public :: as_logical
    public :: as_logical_rank1
    public :: as_logical_rank2
    public :: as_logical_rank3
    public :: as_logical_rank4
    public :: as_logical_rank5
    public :: as_logical_rank6
    public :: as_logical_rank7
    public :: as_logical_rank8
    public :: as_logical_rank9
    public :: as_logical_rank10
    public :: as_logical_rank11
    public :: as_logical_rank12
    public :: as_logical_rank13
    public :: as_logical_rank14
    public :: as_logical_rank15
    public :: as_char
    public :: as_char_rank1
    public :: as_char_rank2
    public :: as_char_rank3
    public :: as_char_rank4
    public :: as_char_rank5
    public :: as_char_rank6
    public :: as_char_rank7
    public :: as_char_rank8
    public :: as_char_rank9
    public :: as_char_rank10
    public :: as_char_rank11
    public :: as_char_rank12
    public :: as_char_rank13
    public :: as_char_rank14
    public :: as_char_rank15

    !>User-defined type for buffering a value of the intrinsic types.
    !>The type is introduced to simulate
    !>a function returning different types
    !>based on the left-hand-side variable.
    type :: any_type
        class(*), allocatable, private :: val_rk0
            !! a buffer
        class(*), allocatable, private :: val_rk1(:)
            !! a buffer
        class(*), allocatable, private :: val_rk2(:, :)
            !! a buffer
        class(*), allocatable, private :: val_rk3(:, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk4(:, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk5(:, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk6(:, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk7(:, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk8(:, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk9(:, :, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk10(:, :, :, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk11(:, :, :, :, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk12(:, :, :, :, :, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk13(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk14(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! a buffer
        class(*), allocatable, private :: val_rk15(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! a buffer
    contains
        procedure, public, pass :: get_component
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk1
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk2
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk3
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk4
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk5
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk6
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk7
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk8
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk9
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk10
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk11
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk12
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk13
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk14
        !* returns component `val` for type extension
        procedure, public, pass :: get_component_rk15
        !* returns component `val` for type extension
        procedure, public, pass(lhs) :: assign_class_rk0
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk1
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk2
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk3
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk4
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk5
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk6
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk7
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk8
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk9
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk10
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk11
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk12
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk13
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk14
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(lhs) :: assign_class_rk15
        !* assigns the right-hand-side value to a buffer
        procedure, public, pass(rhs) :: assign_to_int8_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk0
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk1
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk2
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk3
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk4
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk5
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk6
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk7
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk8
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk9
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk10
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk11
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk12
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk13
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk14
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int8_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int16_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int32_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_int64_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real32_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real64_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_real128_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex32_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex64_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_complex128_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_logical_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        procedure, public, pass(rhs) :: assign_to_char_rk15
        !* Assigns a value in the buffer to the left-hand-side variable
        generic :: assignment(=) => &
            assign_class_rk0, &
            assign_to_int8_rk0, &
            assign_to_int16_rk0, &
            assign_to_int32_rk0, &
            assign_to_int64_rk0, &
            assign_to_real32_rk0, &
            assign_to_real64_rk0, &
            assign_to_real128_rk0, &
            assign_to_complex32_rk0, &
            assign_to_complex64_rk0, &
            assign_to_complex128_rk0, &
            assign_to_logical_rk0, &
            assign_to_char_rk0, &
            assign_class_rk1, &
            assign_to_int8_rk1, &
            assign_to_int16_rk1, &
            assign_to_int32_rk1, &
            assign_to_int64_rk1, &
            assign_to_real32_rk1, &
            assign_to_real64_rk1, &
            assign_to_real128_rk1, &
            assign_to_complex32_rk1, &
            assign_to_complex64_rk1, &
            assign_to_complex128_rk1, &
            assign_to_logical_rk1, &
            assign_to_char_rk1, &
            assign_class_rk2, &
            assign_to_int8_rk2, &
            assign_to_int16_rk2, &
            assign_to_int32_rk2, &
            assign_to_int64_rk2, &
            assign_to_real32_rk2, &
            assign_to_real64_rk2, &
            assign_to_real128_rk2, &
            assign_to_complex32_rk2, &
            assign_to_complex64_rk2, &
            assign_to_complex128_rk2, &
            assign_to_logical_rk2, &
            assign_to_char_rk2, &
            assign_class_rk3, &
            assign_to_int8_rk3, &
            assign_to_int16_rk3, &
            assign_to_int32_rk3, &
            assign_to_int64_rk3, &
            assign_to_real32_rk3, &
            assign_to_real64_rk3, &
            assign_to_real128_rk3, &
            assign_to_complex32_rk3, &
            assign_to_complex64_rk3, &
            assign_to_complex128_rk3, &
            assign_to_logical_rk3, &
            assign_to_char_rk3, &
            assign_class_rk4, &
            assign_to_int8_rk4, &
            assign_to_int16_rk4, &
            assign_to_int32_rk4, &
            assign_to_int64_rk4, &
            assign_to_real32_rk4, &
            assign_to_real64_rk4, &
            assign_to_real128_rk4, &
            assign_to_complex32_rk4, &
            assign_to_complex64_rk4, &
            assign_to_complex128_rk4, &
            assign_to_logical_rk4, &
            assign_to_char_rk4, &
            assign_class_rk5, &
            assign_to_int8_rk5, &
            assign_to_int16_rk5, &
            assign_to_int32_rk5, &
            assign_to_int64_rk5, &
            assign_to_real32_rk5, &
            assign_to_real64_rk5, &
            assign_to_real128_rk5, &
            assign_to_complex32_rk5, &
            assign_to_complex64_rk5, &
            assign_to_complex128_rk5, &
            assign_to_logical_rk5, &
            assign_to_char_rk5, &
            assign_class_rk6, &
            assign_to_int8_rk6, &
            assign_to_int16_rk6, &
            assign_to_int32_rk6, &
            assign_to_int64_rk6, &
            assign_to_real32_rk6, &
            assign_to_real64_rk6, &
            assign_to_real128_rk6, &
            assign_to_complex32_rk6, &
            assign_to_complex64_rk6, &
            assign_to_complex128_rk6, &
            assign_to_logical_rk6, &
            assign_to_char_rk6, &
            assign_class_rk7, &
            assign_to_int8_rk7, &
            assign_to_int16_rk7, &
            assign_to_int32_rk7, &
            assign_to_int64_rk7, &
            assign_to_real32_rk7, &
            assign_to_real64_rk7, &
            assign_to_real128_rk7, &
            assign_to_complex32_rk7, &
            assign_to_complex64_rk7, &
            assign_to_complex128_rk7, &
            assign_to_logical_rk7, &
            assign_to_char_rk7, &
            assign_class_rk8, &
            assign_to_int8_rk8, &
            assign_to_int16_rk8, &
            assign_to_int32_rk8, &
            assign_to_int64_rk8, &
            assign_to_real32_rk8, &
            assign_to_real64_rk8, &
            assign_to_real128_rk8, &
            assign_to_complex32_rk8, &
            assign_to_complex64_rk8, &
            assign_to_complex128_rk8, &
            assign_to_logical_rk8, &
            assign_to_char_rk8, &
            assign_class_rk9, &
            assign_to_int8_rk9, &
            assign_to_int16_rk9, &
            assign_to_int32_rk9, &
            assign_to_int64_rk9, &
            assign_to_real32_rk9, &
            assign_to_real64_rk9, &
            assign_to_real128_rk9, &
            assign_to_complex32_rk9, &
            assign_to_complex64_rk9, &
            assign_to_complex128_rk9, &
            assign_to_logical_rk9, &
            assign_to_char_rk9, &
            assign_class_rk10, &
            assign_to_int8_rk10, &
            assign_to_int16_rk10, &
            assign_to_int32_rk10, &
            assign_to_int64_rk10, &
            assign_to_real32_rk10, &
            assign_to_real64_rk10, &
            assign_to_real128_rk10, &
            assign_to_complex32_rk10, &
            assign_to_complex64_rk10, &
            assign_to_complex128_rk10, &
            assign_to_logical_rk10, &
            assign_to_char_rk10, &
            assign_class_rk11, &
            assign_to_int8_rk11, &
            assign_to_int16_rk11, &
            assign_to_int32_rk11, &
            assign_to_int64_rk11, &
            assign_to_real32_rk11, &
            assign_to_real64_rk11, &
            assign_to_real128_rk11, &
            assign_to_complex32_rk11, &
            assign_to_complex64_rk11, &
            assign_to_complex128_rk11, &
            assign_to_logical_rk11, &
            assign_to_char_rk11, &
            assign_class_rk12, &
            assign_to_int8_rk12, &
            assign_to_int16_rk12, &
            assign_to_int32_rk12, &
            assign_to_int64_rk12, &
            assign_to_real32_rk12, &
            assign_to_real64_rk12, &
            assign_to_real128_rk12, &
            assign_to_complex32_rk12, &
            assign_to_complex64_rk12, &
            assign_to_complex128_rk12, &
            assign_to_logical_rk12, &
            assign_to_char_rk12, &
            assign_class_rk13, &
            assign_to_int8_rk13, &
            assign_to_int16_rk13, &
            assign_to_int32_rk13, &
            assign_to_int64_rk13, &
            assign_to_real32_rk13, &
            assign_to_real64_rk13, &
            assign_to_real128_rk13, &
            assign_to_complex32_rk13, &
            assign_to_complex64_rk13, &
            assign_to_complex128_rk13, &
            assign_to_logical_rk13, &
            assign_to_char_rk13, &
            assign_class_rk14, &
            assign_to_int8_rk14, &
            assign_to_int16_rk14, &
            assign_to_int32_rk14, &
            assign_to_int64_rk14, &
            assign_to_real32_rk14, &
            assign_to_real64_rk14, &
            assign_to_real128_rk14, &
            assign_to_complex32_rk14, &
            assign_to_complex64_rk14, &
            assign_to_complex128_rk14, &
            assign_to_logical_rk14, &
            assign_to_char_rk14, &
            assign_class_rk15, &
            assign_to_int8_rk15, &
            assign_to_int16_rk15, &
            assign_to_int32_rk15, &
            assign_to_int64_rk15, &
            assign_to_real32_rk15, &
            assign_to_real64_rk15, &
            assign_to_real128_rk15, &
            assign_to_complex32_rk15, &
            assign_to_complex64_rk15, &
            assign_to_complex128_rk15, &
            assign_to_logical_rk15, &
            assign_to_char_rk15
        final :: finalize
    end type any_type

contains
    !>Returns the component `val`.
    function get_component(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val
            !! the component of any_type

        allocate (val, source=this%val_rk0)
    end function get_component

    !>Returns the component `val`.
    function get_component_rk1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:)
            !! the component of any_type

        allocate (val, source=this%val_rk1)
    end function get_component_rk1

    !>Returns the component `val`.
    function get_component_rk2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :)
            !! the component of any_type

        allocate (val, source=this%val_rk2)
    end function get_component_rk2

    !>Returns the component `val`.
    function get_component_rk3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk3)
    end function get_component_rk3

    !>Returns the component `val`.
    function get_component_rk4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk4)
    end function get_component_rk4

    !>Returns the component `val`.
    function get_component_rk5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk5)
    end function get_component_rk5

    !>Returns the component `val`.
    function get_component_rk6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk6)
    end function get_component_rk6

    !>Returns the component `val`.
    function get_component_rk7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk7)
    end function get_component_rk7

    !>Returns the component `val`.
    function get_component_rk8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk8)
    end function get_component_rk8

    !>Returns the component `val`.
    function get_component_rk9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk9)
    end function get_component_rk9

    !>Returns the component `val`.
    function get_component_rk10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk10)
    end function get_component_rk10

    !>Returns the component `val`.
    function get_component_rk11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk11)
    end function get_component_rk11

    !>Returns the component `val`.
    function get_component_rk12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk12)
    end function get_component_rk12

    !>Returns the component `val`.
    function get_component_rk13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk13)
    end function get_component_rk13

    !>Returns the component `val`.
    function get_component_rk14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk14)
    end function get_component_rk14

    !>Returns the component `val`.
    function get_component_rk15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        class(*), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the component of any_type

        allocate (val, source=this%val_rk15)
    end function get_component_rk15

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk0(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs
            !! right-hand-side value

        allocate (lhs%val_rk0, source=rhs)
    end subroutine assign_class_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk0(lhs, rhs)
        implicit none
        integer(int8), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk0(lhs, rhs)
        implicit none
        integer(int16), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk0(lhs, rhs)
        implicit none
        integer(int32), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk0(lhs, rhs)
        implicit none
        integer(int64), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk0(lhs, rhs)
        implicit none
        real(real32), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk0(lhs, rhs)
        implicit none
        real(real64), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk0(lhs, rhs)
        implicit none
        real(real128), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk0(lhs, rhs)
        implicit none
        complex(real32), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk0(lhs, rhs)
        implicit none
        complex(real64), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk0(lhs, rhs)
        implicit none
        complex(real128), intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk0(lhs, rhs)
        implicit none
        logical, intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk0

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk0(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk0); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk0

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk1(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:)
            !! right-hand-side value

        allocate (lhs%val_rk1, source=rhs)
    end subroutine assign_class_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk1(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk1(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk1(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk1(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk1(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk1(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk1(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk1(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk1(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk1(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk1(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk1

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk1(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk1); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk1

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk2(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :)
            !! right-hand-side value

        allocate (lhs%val_rk2, source=rhs)
    end subroutine assign_class_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk2(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk2(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk2(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk2(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk2(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk2(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk2(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk2(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk2(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk2(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk2(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk2

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk2(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk2); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk2

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk3(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk3, source=rhs)
    end subroutine assign_class_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk3(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk3(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk3(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk3(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk3(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk3(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk3(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk3(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk3(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk3(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk3(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk3

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk3(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk3); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk3

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk4(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk4, source=rhs)
    end subroutine assign_class_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk4(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk4(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk4(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk4(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk4(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk4(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk4(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk4(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk4(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk4(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk4(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk4

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk4(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk4); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk4

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk5(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk5, source=rhs)
    end subroutine assign_class_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk5(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk5(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk5(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk5(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk5(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk5(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk5(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk5(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk5(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk5(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk5(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk5

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk5(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk5); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk5

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk6(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk6, source=rhs)
    end subroutine assign_class_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk6(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk6(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk6(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk6(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk6(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk6(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk6(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk6(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk6(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk6(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk6(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk6

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk6(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk6); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk6

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk7(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk7, source=rhs)
    end subroutine assign_class_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk7(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk7(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk7(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk7(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk7(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk7(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk7(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk7(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk7(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk7(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk7(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk7

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk7(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk7); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk7

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk8(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk8, source=rhs)
    end subroutine assign_class_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk8(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk8(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk8(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk8(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk8(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk8(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk8(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk8(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk8(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk8(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk8(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk8

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk8(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk8); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk8

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk9(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk9, source=rhs)
    end subroutine assign_class_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk9(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk9(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk9(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk9(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk9(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk9(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk9(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk9(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk9(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk9(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk9(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk9

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk9(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk9); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk9

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk10(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk10, source=rhs)
    end subroutine assign_class_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk10(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk10(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk10(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk10(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk10(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk10(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk10(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk10(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk10(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk10(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk10(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk10

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk10(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk10); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk10

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk11(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk11, source=rhs)
    end subroutine assign_class_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk11(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk11(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk11(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk11(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk11(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk11(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk11(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk11(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk11(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk11(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk11(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk11

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk11(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk11); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk11

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk12(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk12, source=rhs)
    end subroutine assign_class_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk12(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk12(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk12(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk12(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk12(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk12(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk12(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk12(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk12(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk12(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk12(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk12

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk12(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk12); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk12

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk13(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk13, source=rhs)
    end subroutine assign_class_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk13(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk13(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk13(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk13(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk13(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk13(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk13(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk13(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk13(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk13(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk13(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk13

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk13(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk13); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk13

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk14(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk14, source=rhs)
    end subroutine assign_class_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk14(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk14(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk14(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk14(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk14(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk14(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk14(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk14(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk14(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk14(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk14(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk14

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk14(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk14); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk14

    !>Assigns the right-hand-side value to a buffer.
    pure subroutine assign_class_rk15(lhs, rhs)
        implicit none
        class(any_type), intent(inout) :: lhs
            !! left-hand-side variable, passed-object dummy argument
        class(*), intent(in) :: rhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! right-hand-side value

        allocate (lhs%val_rk15, source=rhs)
    end subroutine assign_class_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int8_rk15(lhs, rhs)
        implicit none
        integer(int8), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (integer(int8))
            lhs = val
        end select
    end subroutine assign_to_int8_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int16_rk15(lhs, rhs)
        implicit none
        integer(int16), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (integer(int16))
            lhs = val
        end select
    end subroutine assign_to_int16_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int32_rk15(lhs, rhs)
        implicit none
        integer(int32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (integer(int32))
            lhs = val
        end select
    end subroutine assign_to_int32_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_int64_rk15(lhs, rhs)
        implicit none
        integer(int64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (integer(int64))
            lhs = val
        end select
    end subroutine assign_to_int64_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real32_rk15(lhs, rhs)
        implicit none
        real(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (real(real32))
            lhs = val
        end select
    end subroutine assign_to_real32_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real64_rk15(lhs, rhs)
        implicit none
        real(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (real(real64))
            lhs = val
        end select
    end subroutine assign_to_real64_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_real128_rk15(lhs, rhs)
        implicit none
        real(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (real(real128))
            lhs = val
        end select
    end subroutine assign_to_real128_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex32_rk15(lhs, rhs)
        implicit none
        complex(real32), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (complex(real32))
            lhs = val
        end select
    end subroutine assign_to_complex32_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex64_rk15(lhs, rhs)
        implicit none
        complex(real64), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (complex(real64))
            lhs = val
        end select
    end subroutine assign_to_complex64_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_complex128_rk15(lhs, rhs)
        implicit none
        complex(real128), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (complex(real128))
            lhs = val
        end select
    end subroutine assign_to_complex128_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_logical_rk15(lhs, rhs)
        implicit none
        logical, allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (logical)
            lhs = val
        end select
    end subroutine assign_to_logical_rk15

    !>Assigns a value in the buffer to the left-hand-side variable
    pure subroutine assign_to_char_rk15(lhs, rhs)
        implicit none
        character(:), allocatable, intent(inout) :: lhs(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! left-hand-side variable
        class(any_type), intent(in) :: rhs
            !! right-hand-side value, passed-object dummy argument

        select type (val => rhs%val_rk15); type is (character(*))
            lhs = val
        end select
    end subroutine assign_to_char_rk15

    !>Deallocate components if allocated.
    subroutine finalize(this)
        implicit none
        type(any_type), intent(inout) :: this
            !! passed-object dummy argument

        if (allocated(this%val_rk0)) deallocate (this%val_rk0)
        if (allocated(this%val_rk1)) deallocate (this%val_rk1)
        if (allocated(this%val_rk2)) deallocate (this%val_rk2)
        if (allocated(this%val_rk3)) deallocate (this%val_rk3)
        if (allocated(this%val_rk4)) deallocate (this%val_rk4)
        if (allocated(this%val_rk5)) deallocate (this%val_rk5)
        if (allocated(this%val_rk6)) deallocate (this%val_rk6)
        if (allocated(this%val_rk7)) deallocate (this%val_rk7)
        if (allocated(this%val_rk8)) deallocate (this%val_rk8)
        if (allocated(this%val_rk9)) deallocate (this%val_rk9)
        if (allocated(this%val_rk10)) deallocate (this%val_rk10)
        if (allocated(this%val_rk11)) deallocate (this%val_rk11)
        if (allocated(this%val_rk12)) deallocate (this%val_rk12)
        if (allocated(this%val_rk13)) deallocate (this%val_rk13)
        if (allocated(this%val_rk14)) deallocate (this%val_rk14)
        if (allocated(this%val_rk15)) deallocate (this%val_rk15)
    end subroutine finalize

    !>Returns integer(int8) in the buffer
    pure function as_int8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8) :: val
            !! the integer(int8) in the buffer

        val = this
    end function as_int8

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank1

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank2

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank3

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank4

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank5

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank6

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank7

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank8

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank9

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank10

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank11

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank12

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank13

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank14

    !>Returns integer(int8) in the buffer
    pure function as_int8_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int8), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int8) in the buffer

        val = this
    end function as_int8_rank15

    !>Returns integer(int16) in the buffer
    pure function as_int16(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16) :: val
            !! the integer(int16) in the buffer

        val = this
    end function as_int16

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank1

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank2

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank3

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank4

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank5

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank6

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank7

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank8

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank9

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank10

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank11

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank12

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank13

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank14

    !>Returns integer(int16) in the buffer
    pure function as_int16_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int16), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int16) in the buffer

        val = this
    end function as_int16_rank15

    !>Returns integer(int32) in the buffer
    pure function as_int32(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32) :: val
            !! the integer(int32) in the buffer

        val = this
    end function as_int32

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank1

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank2

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank3

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank4

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank5

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank6

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank7

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank8

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank9

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank10

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank11

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank12

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank13

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank14

    !>Returns integer(int32) in the buffer
    pure function as_int32_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int32) in the buffer

        val = this
    end function as_int32_rank15

    !>Returns integer(int64) in the buffer
    pure function as_int64(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64) :: val
            !! the integer(int64) in the buffer

        val = this
    end function as_int64

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank1

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank2

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank3

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank4

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank5

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank6

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank7

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank8

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank9

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank10

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank11

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank12

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank13

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank14

    !>Returns integer(int64) in the buffer
    pure function as_int64_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        integer(int64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the integer(int64) in the buffer

        val = this
    end function as_int64_rank15

    !>Returns real(real32) in the buffer
    pure function as_real32(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32) :: val
            !! the real(real32) in the buffer

        val = this
    end function as_real32

    !>Returns real(real32) in the buffer
    pure function as_real32_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank1

    !>Returns real(real32) in the buffer
    pure function as_real32_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank2

    !>Returns real(real32) in the buffer
    pure function as_real32_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank3

    !>Returns real(real32) in the buffer
    pure function as_real32_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank4

    !>Returns real(real32) in the buffer
    pure function as_real32_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank5

    !>Returns real(real32) in the buffer
    pure function as_real32_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank6

    !>Returns real(real32) in the buffer
    pure function as_real32_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank7

    !>Returns real(real32) in the buffer
    pure function as_real32_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank8

    !>Returns real(real32) in the buffer
    pure function as_real32_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank9

    !>Returns real(real32) in the buffer
    pure function as_real32_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank10

    !>Returns real(real32) in the buffer
    pure function as_real32_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank11

    !>Returns real(real32) in the buffer
    pure function as_real32_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank12

    !>Returns real(real32) in the buffer
    pure function as_real32_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank13

    !>Returns real(real32) in the buffer
    pure function as_real32_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank14

    !>Returns real(real32) in the buffer
    pure function as_real32_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real32) in the buffer

        val = this
    end function as_real32_rank15

    !>Returns real(real64) in the buffer
    pure function as_real64(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64) :: val
            !! the real(real64) in the buffer

        val = this
    end function as_real64

    !>Returns real(real64) in the buffer
    pure function as_real64_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank1

    !>Returns real(real64) in the buffer
    pure function as_real64_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank2

    !>Returns real(real64) in the buffer
    pure function as_real64_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank3

    !>Returns real(real64) in the buffer
    pure function as_real64_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank4

    !>Returns real(real64) in the buffer
    pure function as_real64_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank5

    !>Returns real(real64) in the buffer
    pure function as_real64_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank6

    !>Returns real(real64) in the buffer
    pure function as_real64_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank7

    !>Returns real(real64) in the buffer
    pure function as_real64_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank8

    !>Returns real(real64) in the buffer
    pure function as_real64_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank9

    !>Returns real(real64) in the buffer
    pure function as_real64_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank10

    !>Returns real(real64) in the buffer
    pure function as_real64_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank11

    !>Returns real(real64) in the buffer
    pure function as_real64_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank12

    !>Returns real(real64) in the buffer
    pure function as_real64_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank13

    !>Returns real(real64) in the buffer
    pure function as_real64_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank14

    !>Returns real(real64) in the buffer
    pure function as_real64_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real64) in the buffer

        val = this
    end function as_real64_rank15

    !>Returns real(real128) in the buffer
    pure function as_real128(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128) :: val
            !! the real(real128) in the buffer

        val = this
    end function as_real128

    !>Returns real(real128) in the buffer
    pure function as_real128_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank1

    !>Returns real(real128) in the buffer
    pure function as_real128_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank2

    !>Returns real(real128) in the buffer
    pure function as_real128_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank3

    !>Returns real(real128) in the buffer
    pure function as_real128_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank4

    !>Returns real(real128) in the buffer
    pure function as_real128_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank5

    !>Returns real(real128) in the buffer
    pure function as_real128_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank6

    !>Returns real(real128) in the buffer
    pure function as_real128_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank7

    !>Returns real(real128) in the buffer
    pure function as_real128_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank8

    !>Returns real(real128) in the buffer
    pure function as_real128_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank9

    !>Returns real(real128) in the buffer
    pure function as_real128_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank10

    !>Returns real(real128) in the buffer
    pure function as_real128_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank11

    !>Returns real(real128) in the buffer
    pure function as_real128_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank12

    !>Returns real(real128) in the buffer
    pure function as_real128_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank13

    !>Returns real(real128) in the buffer
    pure function as_real128_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank14

    !>Returns real(real128) in the buffer
    pure function as_real128_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        real(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the real(real128) in the buffer

        val = this
    end function as_real128_rank15

    !>Returns complex(real32) in the buffer
    pure function as_complex32(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32) :: val
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank1

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank2

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank3

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank4

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank5

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank6

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank7

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank8

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank9

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank10

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank11

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank12

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank13

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank14

    !>Returns complex(real32) in the buffer
    pure function as_complex32_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real32), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real32) in the buffer

        val = this
    end function as_complex32_rank15

    !>Returns complex(real64) in the buffer
    pure function as_complex64(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64) :: val
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank1

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank2

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank3

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank4

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank5

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank6

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank7

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank8

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank9

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank10

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank11

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank12

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank13

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank14

    !>Returns complex(real64) in the buffer
    pure function as_complex64_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real64), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real64) in the buffer

        val = this
    end function as_complex64_rank15

    !>Returns complex(real128) in the buffer
    pure function as_complex128(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128) :: val
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank1

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank2

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank3

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank4

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank5

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank6

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank7

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank8

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank9

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank10

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank11

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank12

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank13

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank14

    !>Returns complex(real128) in the buffer
    pure function as_complex128_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        complex(real128), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the complex(real128) in the buffer

        val = this
    end function as_complex128_rank15

    !>Returns logical in the buffer
    pure function as_logical(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical :: val
            !! the logical in the buffer

        val = this
    end function as_logical

    !>Returns logical in the buffer
    pure function as_logical_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:)
            !! the logical in the buffer

        val = this
    end function as_logical_rank1

    !>Returns logical in the buffer
    pure function as_logical_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank2

    !>Returns logical in the buffer
    pure function as_logical_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank3

    !>Returns logical in the buffer
    pure function as_logical_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank4

    !>Returns logical in the buffer
    pure function as_logical_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank5

    !>Returns logical in the buffer
    pure function as_logical_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank6

    !>Returns logical in the buffer
    pure function as_logical_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank7

    !>Returns logical in the buffer
    pure function as_logical_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank8

    !>Returns logical in the buffer
    pure function as_logical_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank9

    !>Returns logical in the buffer
    pure function as_logical_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank10

    !>Returns logical in the buffer
    pure function as_logical_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank11

    !>Returns logical in the buffer
    pure function as_logical_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank12

    !>Returns logical in the buffer
    pure function as_logical_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank13

    !>Returns logical in the buffer
    pure function as_logical_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank14

    !>Returns logical in the buffer
    pure function as_logical_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        logical, allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the logical in the buffer

        val = this
    end function as_logical_rank15

    !>Returns character(*) in the buffer
    pure function as_char(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val
            !! the character(*) in the buffer

        val = this
    end function as_char

    !>Returns character(*) in the buffer
    pure function as_char_rank1(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank1

    !>Returns character(*) in the buffer
    pure function as_char_rank2(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank2

    !>Returns character(*) in the buffer
    pure function as_char_rank3(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank3

    !>Returns character(*) in the buffer
    pure function as_char_rank4(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank4

    !>Returns character(*) in the buffer
    pure function as_char_rank5(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank5

    !>Returns character(*) in the buffer
    pure function as_char_rank6(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank6

    !>Returns character(*) in the buffer
    pure function as_char_rank7(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank7

    !>Returns character(*) in the buffer
    pure function as_char_rank8(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank8

    !>Returns character(*) in the buffer
    pure function as_char_rank9(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank9

    !>Returns character(*) in the buffer
    pure function as_char_rank10(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank10

    !>Returns character(*) in the buffer
    pure function as_char_rank11(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank11

    !>Returns character(*) in the buffer
    pure function as_char_rank12(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank12

    !>Returns character(*) in the buffer
    pure function as_char_rank13(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank13

    !>Returns character(*) in the buffer
    pure function as_char_rank14(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank14

    !>Returns character(*) in the buffer
    pure function as_char_rank15(this) result(val)
        implicit none
        class(any_type), intent(in) :: this
            !! passed-object dummy argument
        character(:), allocatable :: val(:, :, :, :, :, :, :, :, :, :, :, :, :, :, :)
            !! the character(*) in the buffer

        val = this
    end function as_char_rank15
end module any_t
