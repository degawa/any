program as
    use, intrinsic :: iso_fortran_env
    use :: any_t
    use :: fassert
    implicit none

    character(:), allocatable :: msg

    block
        type(any_type) :: any
        integer(int8), allocatable :: expected(:)
        expected = [integer(int8) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_int8_rank1 should return the same array as expected"
        call assert_equal(as_int8_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        integer(int16), allocatable :: expected(:)
        expected = [integer(int16) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_int16_rank1 should return the same array as expected"
        call assert_equal(as_int16_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        integer(int32), allocatable :: expected(:)
        expected = [integer(int32) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_int32_rank1 should return the same array as expected"
        call assert_equal(as_int32_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        integer(int64), allocatable :: expected(:)
        expected = [integer(int64) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_int64_rank1 should return the same array as expected"
        call assert_equal(as_int64_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        real(real32), allocatable :: expected(:)
        expected = [real(real32) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_real32_rank1 should return the same array as expected"
        call assert_equal(as_real32_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        real(real64), allocatable :: expected(:)
        expected = [real(real64) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_real64_rank1 should return the same array as expected"
        call assert_equal(as_real64_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        real(real128), allocatable :: expected(:)
        expected = [real(real128) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_real128_rank1 should return the same array as expected"
        call assert_equal(as_real128_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        complex(real32), allocatable :: expected(:)
        expected = [complex(real32) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_complex32_rank1 should return the same array as expected"
        call assert_equal(as_complex32_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        complex(real64), allocatable :: expected(:)
        expected = [complex(real64) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_complex64_rank1 should return the same array as expected"
        call assert_equal(as_complex64_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        complex(real128), allocatable :: expected(:)
        expected = [complex(real128) :: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
        any = expected
        msg = "as_complex128_rank1 should return the same array as expected"
        call assert_equal(as_complex128_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        logical, allocatable :: expected(:)
        real(real32) :: rand(15)
        call random_number(rand)
        expected = (rand >= 0.5)
        any = expected
        msg = "as_logical_rank1 should return the same array as expected"
        call assert_equal(as_logical_rank1(any), expected, msg)
    end block

    block
        type(any_type) :: any
        character(:), allocatable :: expected(:)
        character(:), allocatable :: str
        str = "123456789012345"
        expected = [str(1:15)]
        any = expected
        msg = "as_char_rank1 should return the same array as expected"
        call assert_equal(as_char_rank1(any), expected, msg)
    end block
end program as
