def fib_slow(n):
    if n in [0, 1]:
        return 1
    else:
        return fib_slow(n-1) + fib_slow(n-2)


memo = {}


def fib(n):
    if n in memo: return memo[n]
    elif n in [0, 1]:
        memo[n] = 1
        return memo[n]
    else:
        memo[n] = fib(n-1) + fib(n-2)
        return memo[n]
