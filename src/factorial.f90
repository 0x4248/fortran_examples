! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! Factroial
! Calculate the factorial of a number

program factorial
    implicit none
 
    integer :: n, i
    integer :: result

    print *, "Enter a number: "
    read *, n

    result = 1

    do i = 1, n
        result = result * i
    end do

    print *, "Factorial of ", n, " is ", result
end program factorial
