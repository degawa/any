program as
    use, intrinsic :: iso_fortran_env
    use :: any_t
    use :: fassert
    implicit none

    block
        type(any_type) :: any
        any = 1_int8
        call assert_equal(as_int8(any), 1_int8, "as_int8 should return 1_int8")
    end block

    block
        type(any_type) :: any
        any = 2_int16
        call assert_equal(as_int16(any), 2_int16, "as_int16 should return 2_int16")
    end block

    block
        type(any_type) :: any
        any = 3_int32
        call assert_equal(as_int32(any), 3_int32, "as_int32 should return 3_int32")
    end block

    block
        type(any_type) :: any
        any = 0_int64
        call assert_equal(as_int64(any), 0_int64, "as_int64 should return 0_int64")
    end block

    block
        type(any_type) :: any
        any = 3._real32
        call assert_equal(as_real32(any), 3._real32, "as_real32 should return 3._real32")
    end block

    block
        type(any_type) :: any
        any = 10._real64
        call assert_equal(as_real64(any), 10._real64, "as_real64 should return 10._real64")
    end block

    block
        type(any_type) :: any
        any = 2._real128
        call assert_equal(as_real128(any), 2._real128, "as_real128 should return 2._real12")
    end block

    block
        type(any_type) :: any
        any = cmplx(1.0, 2.0)
        call assert_equal(as_complex32(any), cmplx(1.0, 2.0), "as_complex32 should return (1.0, 2.0)")
    end block

    block
        type(any_type) :: any
        any = cmplx(2.0_real64, 3.0_real64, kind=real64)
        call assert_equal(as_complex64(any), cmplx(2.0_real64, 3.0_real64, kind=real64), "as_complex64 should return (2.0, 3.0)")
    end block

    block
        type(any_type) :: any
        any = cmplx(3.0_real128, 4.0_real128, kind=real128)
        call assert_equal(as_complex128(any), cmplx(3.0_real128, 4.0_real128, kind=real128), &
                          "as_complex128 should return (3.0, 4.0)")
    end block

    block
        type(any_type) :: any
        any = .true.
        call assert_equal(as_logical(any), .true., "as_logical should return .true.")
    end block

    block
        type(any_type) :: any
        any = "abcdefghijklmn"
        call assert_equal(as_char(any), "abcdefghijklmn", "as_char should return 'abcdefghijklmn'")
    end block
end program as
