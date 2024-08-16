import gleam/io

// pub fn main() {
//   io.debug(string.drop_left(string.drop_right("Hello Gleam!", 1), 7))

//   "Hello Gleam!"
//   |> string.drop_left(1)
//   |> string.drop_right(7)
//   |> io.debug()

//   "1"
//   |> string.append("2")
//   |> string.append("3", _)
//   |> io.debug
// }

pub fn main() {
  io.debug(calculate(1, 2, 3))

  io.debug(calculate(1, add: 2, multiply: 3))

  io.debug(calculate(1, multiply: 3, add: 2))
}

fn calculate(value: Int, add addend: Int, multiply multiplier: Int) {
  value * multiplier + addend
}
