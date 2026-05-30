program polyglot_showcase
  implicit none

  integer :: i
  real :: x, result
  integer, dimension(5) :: numbers = [1, 2, 3, 4, 5]

  print *, "Hello from Fortran!"

  ! Sum array
  result = 0.0
  do i = 1, 5
    result = result + numbers(i)
  end do
  print *, "Sum of [1..5] =", result

  ! Pi approximation using Leibniz formula
  x = 0.0
  do i = 0, 99999
    x = x + ((-1.0)**i) / (2.0 * i + 1.0)
  end do
  print *, "Pi approximation:", 4.0 * x

end program polyglot_showcase
