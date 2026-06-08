fn main() {

    let x: i8 = 10;

    let y: u8 = 10;

    //let equal = x == y; // Not working!

    let equal1 = x.try_into() == Ok(y);

    let equal2 = x == y as i8;

    println!("Equal?: {equal1}");

    println!("Equal?: {equal2}");
}

// Equal?: true
// Equal?: true
