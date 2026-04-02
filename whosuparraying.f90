program whos_up_arraying
    implicit none
    integer, dimension(7) :: array1
    
    array1 = [6, 7, 67, 69, 6, 9, 420]

    print *, array1(1:7:1)

end program whos_up_arraying
