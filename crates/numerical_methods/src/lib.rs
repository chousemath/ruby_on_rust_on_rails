#[macro_use]
extern crate helix;

ruby! {
    class NumericalMethods {
        def hello() {
            println!("Hello from numerical_methods!");
        }

        def fact(x: i32) -> i32 {
            if x < 0 {
                return 0;
            } else if x == 0{
                return 1;
            } else {
                let upper_limit = x + 1;
                let mut product = 1;
                for i in 1..upper_limit {
                    product = product * i;
                }
                return product;
            }
        }
    }
}
