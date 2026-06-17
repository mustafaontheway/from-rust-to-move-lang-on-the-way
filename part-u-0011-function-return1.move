module first_project::iota_learning {

    //use std::string::String;
    use std::debug;
   
    public fun return_sum(x: u128, y: u128): u128 {

        x + y
    }
        
        
    #[test]
    fun test_greet() {

        let r = return_sum(666, 555555);
        
        debug::print(&r);
    }
}

// [debug] 556221

// iota move test
