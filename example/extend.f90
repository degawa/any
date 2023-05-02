module extend_any
    use, intrinsic :: iso_fortran_env
    use :: any_t
    implicit none
    private

    type, public :: vector_2d
        real(real32) :: x
        real(real32) :: y
    end type vector_2d

    type, public, extends(any_type) :: any_ext
    contains
        procedure, public, pass(rhs) :: assign_to_vec2
        generic :: assignment(=) => assign_to_vec2
    end type any_ext

contains
    subroutine assign_to_vec2(lhs, rhs)
        use, intrinsic :: iso_fortran_env
        implicit none
        type(vector_2d), intent(inout) :: lhs
        class(any_ext), intent(in) :: rhs

        select type (val => rhs%get_component()); type is (vector_2d)
            lhs = val
        end select
    end subroutine assign_to_vec2

    function as_vector2d(this) result(val)
        implicit none
        class(any_ext), intent(in) :: this
        type(vector_2d) :: val
        val = this
    end function as_vector2d
end module extend_any

program extend
    use, intrinsic :: iso_fortran_env
    use :: extend_any
    implicit none
    type(any_ext) :: any
    type(vector_2d) :: vec

    any = vector_2d(1., 2.)
    vec = any
    print *, vec
end program extend
