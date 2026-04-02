program whos_up_arraying
    implicit none
    integer, allocatable:: arr(:)

    arr = [6, 7, 67, 69, 6, 9, 420]

    ! remove the 3rd element
    arr = [arr(:2), arr(4:)]

    ! adding an element to the end
    arr = [arr, 69420]

    ! adding an element at the second position
    arr = [arr(1), 42069, arr(2:)]

end program whos_up_arraying
