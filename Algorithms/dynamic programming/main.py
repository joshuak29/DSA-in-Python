def fibMemo(n, memo):
    if n == 1:
        return 0
    if n == 2:
        return 1
    if n not in memo:
        memo[n] = fibMemo(n-1, memo) + fibMemo(n-2, memo)
    
    return memo[n]

def fibTab(n):
    tb = [0, 1]
    # find the fib numbers up to the wanted level
    for i in range(2, n+1):
        # no recursion
        tb.append(tb[i-1] + tb[i-2])
    return tb[n-1]

myDict = {}
print(fibMemo(6, myDict))