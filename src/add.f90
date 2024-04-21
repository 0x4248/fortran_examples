! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! Add
! Adds two numbers together and prints the result

program add
    implicit none
    integer :: a, b, result
    a = 10
    b = 20
    result = a + b
    print *, 'The result is: ', result
end program add