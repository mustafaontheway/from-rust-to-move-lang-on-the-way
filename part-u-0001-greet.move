module first_project::iota_learning {

    use std::string::{Self, String};
    use std::debug;

    fun greet() {
        let my_name: String = string::utf8(b"Mustafa Buyukdereli");
        debug::print(&my_name);
    }

    #[test]
    fun test_greet() {
        greet(); 
    }
}

//[debug] "Mustafa Buyukdereli"
// iota move test
