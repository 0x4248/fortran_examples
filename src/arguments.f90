! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! Arguments
! Takes in user arguments

program arguments
    implicit none

    integer :: i
    character(len=100) :: arg

    do i = 1, command_argument_count()
        call get_command_argument(i, arg)
        write(*,*) 'Argument ', i, ': ', trim(adjustl(arg))
    end do
end program