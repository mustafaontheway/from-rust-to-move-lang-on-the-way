fn main() {
     
    let monthly_sales_usd: u32 = 96_400;

    let premium_check = monthly_sales_usd >= 75_000;

    let monthly_premium: f32 = if premium_check {
        monthly_sales_usd as f32 * 0.05
    } else {
        0.0
    };

    println!("Premium amount ${monthly_premium}") // Premium amount $4820
}

