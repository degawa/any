program assign
    use, intrinsic :: iso_fortran_env
    use :: any_t
    use :: fassert
    implicit none

    block
        type(any_type) :: any
        integer(int8) :: val
        any = 1_int8
        val = any
        call assert_equal(val, 1_int8, "val should equal to 1_int8")
    end block

    block
        type(any_type) :: any
        integer(int16) :: val
        any = 2_int16
        val = any
        call assert_equal(val, 2_int16, "val should equal to 2_int16")
    end block

    block
        type(any_type) :: any
        integer(int32) :: val
        any = 3_int32
        val = any
        call assert_equal(val, 3_int32, "val should equal to 3_int32")
    end block

    block
        type(any_type) :: any
        integer(int64) :: val
        any = 0_int64
        val = any
        call assert_equal(val, 0_int64, "val should equal to 0_int64")
    end block

    block
        type(any_type) :: any
        real(real32) :: val
        any = 3._real32
        val = any
        call assert_equal(val, 3._real32, "val should equal to 3._real32")
    end block

    block
        type(any_type) :: any
        real(real64) :: val
        any = 10._real64
        val = any
        call assert_equal(val, 10._real64, "val should equal to 10._real64")
    end block

    block
        type(any_type) :: any
        real(real128) :: val
        any = 2._real128
        val = any
        call assert_equal(val, 2._real128, "val should equal to 2._real128")
    end block

    block
        type(any_type) :: any
        complex(real32) :: val
        any = cmplx(1.0, 2.0)
        val = any
        call assert_equal(val, cmplx(1.0, 2.0), "val should equal to (1.0, 2.0)")
    end block

    block
        type(any_type) :: any
        complex(real64) :: val
        any = cmplx(2.0_real64, 3.0_real64, kind=real64)
        val = any
        call assert_equal(val, cmplx(2.0_real64, 3.0_real64, kind=real64), "val should equal to (2.0, 3.0)")
    end block

    block
        type(any_type) :: any
        complex(real128) :: val
        any = cmplx(3.0_real128, 4.0_real128, kind=real128)
        val = any
        call assert_equal(val, cmplx(3.0_real128, 4.0_real128, kind=real128), "val should equal to (3.0, 4.0)")
    end block

    block
        type(any_type) :: any
        logical :: val
        any = .true.
        val = any
        call assert_equal(val, .true., "val should equal to .true.")
    end block

    block
        type(any_type) :: any
        character(:), allocatable :: val
        any = "abcdefghijklmn"
        val = any
        call assert_equal(val, "abcdefghijklmn", "val should equal to 'abcdefghijklmn'")
    end block
end program assign
