module proc
    use, intrinsic :: iso_fortran_env
    use :: any_t
    implicit none
    private
    public :: max_of
    public :: max_of_class

contains
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

    function max_of_class(type_name) result(val)
        implicit none
        character(*), intent(in) :: type_name
        class(*), allocatable :: val

        select case (type_name)
        case ("int32")
            allocate (val, source=huge(0))
        case ("real32")
            allocate (val, source=huge(0.))
        end select
    end function max_of_class
end module proc

program demo
    use, intrinsic :: iso_fortran_env
    use :: proc
    use :: any_t
    implicit none

    integer(int32) :: int_max
    real(real32) :: real_max

    int_max = max_of("int32")
    real_max = max_of("real32")
    print *, int_max, real_max

    block
        class(*), allocatable :: retval
        retval = max_of_class("int32")
        select type (retval)
        type is (integer(int32))
            int_max = retval
        end select
        retval = max_of_class("real32")
        select type (retval)
        type is (real(real32))
            real_max = retval
        end select
        print *, int_max, real_max
    end block
end program demo
