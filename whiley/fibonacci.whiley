import whiley.lang.System

function fib(int n) -> (int r):
ensures r >= 0
    //
    if n < 0
        return 0;
    if n == 0:
        return 0
    if n == 1:
        return 1
    return fib(n-1) + fib(n-2)

method main(System.Console sys):
    sys.out.println(fib(10))