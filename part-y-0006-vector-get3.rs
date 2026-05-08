fn main() {
     
     let ages = vec![72u8, 11, 96, 84, 47];

     let age1 = get_age(&ages, 2);

     println!("{age1}"); // 96

     let age2 = get_age(&ages, 97);

     println!("{age2}"); //0  
}

// We can use => fn get_age(ages: &[u8], index: u64) 
// For vecs and arrays...

fn get_age(ages: &Vec<u8>, index: u64) -> u8 { 

    let age = ages.get(index as usize);

    match age {
        Some(a) => *a,
        None => 0
    }
}
