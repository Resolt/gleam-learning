// // import gleam/io
// import gleam/bytes_builder
// import gleam/float
// import gleam/int
// import gleam/io
// import gleam/string
// import gleam/string_builder

// const greeting = "Hello Gleam!"

// const ints: List(Int) = [1, 2, 3]

// const floats: List(Float) = [1.0, 2.0, 3.0]

// pub type UserId =
//   Int

// pub fn main() {
//   io.println(greeting)
//   io.println_error(string.reverse(greeting))
//   io.println("My lucky number is:")
//   io.debug(4)

//   io.debug(1 + 1)
//   io.debug(5 - 1)
//   io.debug(5 / 2)
//   io.debug(5 % 2)
//   io.debug(3 * 3)

//   io.debug(int.max(42, 77))
//   io.debug(int.clamp(5, 10, 20))

//   io.debug(float.max(2.0, 9.5))
//   io.debug(float.ceiling(5.4))

//   io.debug(1_000_000)
//   io.debug(10_000.54)

//   io.debug(0b00001111)
//   io.debug(0o17)
//   io.debug(0xF)

//   io.debug(7.0e7)
//   io.debug(3.0e-4)

//   io.debug("One " <> "Two")
//   io.debug(string.append("One ", "Two"))

//   io.println(
//     "One
//     Two
//     Three",
//   )

//   let _bytes: bytes_builder.BytesBuilder = bytes_builder.new()
//   let _text: string_builder.StringBuilder = string_builder.new()

//   let one: UserId = 1
//   let two: Int = 1
//   io.debug(one == two)

//   let fahrenheit = {
//     let degrees = 64
//     degrees
//   }

//   let celsius = { fahrenheit - 32 } * 5 / 9
//   io.debug(celsius)

//   io.debug(ints)
//   io.debug([-1, 0, ..ints])
//   io.debug(ints)

//   io.debug(ints)
//   io.debug(ints == [1, 2, 3])

//   io.debug(floats)
//   io.debug(floats == [1.0, 2.0, 3.0])

//   io.debug(double(10))

//   let my_func = add_one
//   io.debug(twice(1, my_func))

//   io.debug(twice(10, fn(a) { a * 2 }))

//   let x_two = multiply(2, _)
//   io.debug(x_two(10))
// }

// fn twice(a: Int, func: fn(Int) -> Int) -> Int {
//   func(func(a))
// }

// fn add_one(a: Int) -> Int {
//   a + 1
// }

// fn double(a: Int) -> Int {
//   multiply(a, 2)
// }

// fn multiply(a: Int, b: Int) -> Int {
//   a * b
// }
