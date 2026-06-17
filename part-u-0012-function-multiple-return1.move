module first_project::iota_learning {

    //use std::string::String;
    use std::debug;
   
    public fun return_sum_operations(x: u128, y: u128): (u128, u128) {

        (x + y, x + y + 50000)
    }
        
        
    #[test]
    fun test_greet() {

        let (sum1, sum2) = return_sum_operations(45000, 42400);

        debug::print(&sum1);

        debug::print(&sum2);
    }
}

// [debug] 87400
// [debug] 137400

// iota move test
