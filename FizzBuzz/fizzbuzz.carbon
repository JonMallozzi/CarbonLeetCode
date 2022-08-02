package carbon api; 

fn FizzBuzz(x: i32) {
    var i: i32 = 1;
    
    while (not (i == x + 1)) {
        if (i % 3 == 0 and i % 5 == 0) {
            Print("FizzBuzz");
        } else if (i % 3 == 0) {
            Print("Fizz");
        } else if (i % 5 == 0) {
            Print("Buzz");
        } else {
            Print("{0}", i);
        }
        i = i + 1;
    }
}

fn Main() -> i32 {
    FizzBuzz(100);
    return 0;
}
