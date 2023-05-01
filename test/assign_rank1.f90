program assign
    use, intrinsic :: iso_fortran_env
    use :: any_t
    use :: fassert
    implicit none

    character(:), allocatable :: msg
    block
        type(any_type) :: any
        integer(int8), allocatable :: val(:), expected(:)
        expected = [integer(int8) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "int8 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        integer(int16), allocatable :: val(:), expected(:)
        expected = [integer(int16) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "int16 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        integer(int32), allocatable :: val(:), expected(:)
        expected = [integer(int32) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "int32 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        integer(int64), allocatable :: val(:), expected(:)
        expected = [integer(int64) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "int64 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        real(real32), allocatable :: val(:), expected(:)
        expected = [real(real32) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "real32 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        real(real64), allocatable :: val(:), expected(:)
        expected = [real(real64) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "real64 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        real(real128), allocatable :: val(:), expected(:)
        expected = [real(real128) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "real128 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        complex(real32), allocatable :: val(:), expected(:)
        expected = [complex(real32) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "complex32 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        complex(real64), allocatable :: val(:), expected(:)
        expected = [complex(real64) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "complex64 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        complex(real128), allocatable :: val(:), expected(:)
        expected = [complex(real128) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        val = any
        msg = "complex128 val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        logical, allocatable :: val(:), expected(:)
        real(real32) :: rand(15)
        call random_number(rand)
        expected = (rand >= 0.5)
        any = expected
        val = any
        msg = "logical val should equal expected"
        call assert_equal(val, expected, msg)
    end block

    block
        type(any_type) :: any
        character(:), allocatable :: val(:), expected(:)
        character(:), allocatable :: str
        str = "123456789012345"
        expected = [str(1:15)]
        any = expected
        val = any
        msg = "char(*) val should equal expected"
        call assert_equal(val, expected, msg)
    end block
end program assign
