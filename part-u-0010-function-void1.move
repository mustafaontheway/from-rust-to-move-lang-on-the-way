module first_project::iota_learning {

    //use std::string::String;
    use std::debug;
   
    fun print_sum(x: u128, y: u128) {

        let total = x + y;

        debug::print(&total);
    }
        
        
    #[test]
    fun test_greet() {

        print_sum(1111, 1111111); 
    }
}

// [debug] 1112222

// iota move test
