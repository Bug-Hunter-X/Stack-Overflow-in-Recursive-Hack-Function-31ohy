function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x > 10) { //Add a check to prevent stack overflow
    return 0;
  }
  else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This improved version adds checks for negative input and adds a limit to the recursion depth to prevent stack overflow.