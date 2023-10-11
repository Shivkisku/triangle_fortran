program TrianglePattern
  implicit none
  integer :: i, j, n

  ! Change the value of 'n' to control the triangle's height
  n = 5

  do i = 1, n
    do j = 1, i
      write(*, '(A)', advance='no') '*'
    end do
    write(*, *)  ! Move to the next line
  end do

end program TrianglePattern
