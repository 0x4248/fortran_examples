! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! Input
! Takes in input from the user

program input
    implicit none

    character(len=20) :: name
    print*, 'Enter your name: '
    read*, name

    print*, 'Hello ', name
    
end program input