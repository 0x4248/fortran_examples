! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! Matrix operations
! This program demonstrates matrix operations in Fortran

program matrix_operations
    implicit none
    
    integer, parameter :: n = 3
    real :: a(n, n), b(n, n), c(n, n)
    integer :: i, j

    do i = 1, n
        do j = 1, n
            a(i, j) = real(i + j)
            b(i, j) = real(i - j)
        end do
    end do

    print *, 'Matrix A:'
    do i = 1, n
        print '(3F5.1)', (a(i, j), j = 1, n)
    end do

    print *, ''

    print *, 'Matrix B:'
    do i = 1, n
        print '(3F5.1)', (b(i, j), j = 1, n)
    end do

    print *, ''

    c = a + b

    print *, 'Matrix C = A + B:'
    do i = 1, n
        print '(3F5.1)', (c(i, j), j = 1, n)
    end do

    print *, ''

    c = a - b

    print *, 'Matrix C = A - B:'
    do i = 1, n
        print '(3F5.1)', (c(i, j), j = 1, n)
    end do

    print *, ''

    c = a * b

    print *, 'Matrix C = A * B:'
    do i = 1, n
        print '(3F5.1)', (c(i, j), j = 1, n)
    end do

    print *, ''
    
    c = a / b

    print *, 'Matrix C = A / B:'
    do i = 1, n
        print '(3F5.1)', (c(i, j), j = 1, n)
    end do

end program matrix_operations