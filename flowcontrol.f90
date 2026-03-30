! some program that prints stuff depending on user input

program flow
    implicit none

    character(len=1), allocatable :: first_word(:)
    character(len=1), allocatable :: second_word(:)

    character(len=100) :: buffer

    integer :: n
    integer :: i

    n = len_trim(buffer)

    allocate(first_word(n))
    
    print *, 'Enter the first word!!!'
    read *, buffer
    first_word = (/(buffer(i:i), i=1,n)/)
    
    allocate(second_word(n))
    print *, 'Enter the second word!!!'
    read *, buffer
    second_word = (/(buffer(i:i), i=1,n)/)

    print *, "The first word was: ", first_word
    print *, "The second word was: ", second_word

    print *, (first_word(i), i=1, n), " thinks ", (second_word(i), i=1, n), "is PEAK !!!"

end program flow
