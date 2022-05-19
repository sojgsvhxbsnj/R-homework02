x <- 0:99
sqrt_x <- sqrt(x)
is_square_number <- sqrt_x == floor(sqrt_x)
square_numbers <- x[is_square_number]
groups <- cut(
  square_numbers,
  seq.int(0,100,10),
  include.lowest = TRUE,
  right = FALSE)
split(square_numbers,groups)
