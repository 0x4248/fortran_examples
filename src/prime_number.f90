! Fortran examples
! A set of example programs written in Fortran
! GitHub: https://www.github.com/0x4248/
! Licence: Unlicence
! By: 0x4248
!
! Prime number
! Calculates if a number is prime or not

program prime_number
    implicit none
    integer :: n, i
    logical :: is_prime
    
    print *, 'Enter a number:'
    read *, n
    
    is_prime = .true.
    do i = 2, n-1
        if (mod(n, i) == 0) then
            is_prime = .false.
            exit
        end if
    end do    

    if (is_prime) then
        print *, n, 'is a prime number.'
    else
        print *, n, 'is not a prime number.'
    end if

end program prime_number