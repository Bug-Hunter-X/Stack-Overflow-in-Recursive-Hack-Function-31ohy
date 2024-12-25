function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will throw an exception because the recursive calls to `foo` will eventually lead to a stack overflow.
The maximum recursion depth depends on the system and the implementation of the Hack language compiler.