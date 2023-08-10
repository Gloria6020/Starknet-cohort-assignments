use debug::PrintTrait;
fn another_function() {
    'Another function.'.print();
}

fn main() {
    let mut x = 5;
    x.print();
    x = 6;
    x.print();
    another_function();
}
