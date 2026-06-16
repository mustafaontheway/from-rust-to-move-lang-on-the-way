module first_project::iota_learning {

    //use std::string::{Self, String};
    use std::debug;

    fun greet() {

        let _immutable_age: u8 = 17;

        let mut mutable_age: u8 = 27;

        mutable_age = mutable_age + 20;

        debug::print(&mutable_age);
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}

// [debug] 47

// iota move test
