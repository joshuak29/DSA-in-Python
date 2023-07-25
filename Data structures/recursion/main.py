# def factorial(n):
#     assert n >= 0 and int(n) == n, 'Number should be positive integer!!'
#     if n in [0, 1]:
#         return 1
#     return n * factorial(n-1)

# print(factorial(10))

# def fib(n):
#     assert n >= 0 and int(n) == n, 'Number should be positive integer!!'
#     if n in [0,1]:
#         return n
#     return fib(n-1) + fib(n - 2)

# print(fib(4))

def findMax(arr, n):
    if n == 1:
        return arr[0]
    return max(arr[n - 1], findMax(arr, n-1))

print(findMax([11, 4, 12, 7], 4))