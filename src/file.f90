! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! File
! Writes a string to a file

program file
    implicit none

    open(1, file='test.txt', status='unknown')
    write(1, *) 'Hello, world!'
    close(1)
    
end program file