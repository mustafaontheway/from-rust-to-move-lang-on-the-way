module first_project::iota_learning {

    // use std::string::String;
    use std::debug;

    public(package) fun counter() {

        let mut s = 0u16;

        while (s < 20) {

            s = s + 1;

            if (s == 10) {
                continue;
            };

            if (s == 14) {
                break
            };
        };

        debug::print(&s);
    }

    #[test]
    fun test_counter() {

        counter();
    }
}

//[debug] 14
//iota move test
