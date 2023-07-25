def fibonacci(n):
    if n < 1:
        return 0
    if n in [1,2]:
        return 1
    return fibonacci(n-1) + fibonacci(n-2)

def number_factor(n):
    if n in [0, 1, 2]:
        return 1
    if n == 3: 
        return 2
    else:
        return number_factor(n-1) + number_factor(n-3) + number_factor(n-4)
    
def number_factor_memo(n, memo):
    if n in [0, 1, 2]:
        return 1
    if n == 3: 
        return 2
    elif n not in memo:
        memo[n] = number_factor(n-1) + number_factor(n-3) + number_factor(n-4)

    return memo[n]
    
    
def number_factor_tab(n):
    d = [1,1,1,2]

    for i in range(len(d), n+1):
        j = d[i-1] + d[i-3] +d[i-4]
        d.append(j)

    return d[n]
    
memo = {}
print(number_factor_memo(11, memo))