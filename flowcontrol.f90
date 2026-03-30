! some program that prints stuff depending on user input

program flow
    implicit none
    
    character(:), allocatable :: first_word
    character(:), allocatable :: second_word

    allocate(character(16) :: first_word)
    print *, 'Enter the first word!!!'
    read (*,'(A)') first_word

    allocate(character(16) :: second_word)
    print *, 'Enter the second word!!!'
    read (*,'(A)') second_word

    print *, "The first word was: ", first_word
    print *, "The second word was: ", second_word

end program flow
