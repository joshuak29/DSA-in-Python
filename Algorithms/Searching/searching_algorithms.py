def binary_search(arr, value):
    left = 0
    right = len(arr) - 1

    while left <= right:
        middle = left + int((right - left)/2)

        if arr[middle] == value:
            return middle
        
        if arr[middle] > value:
            right = middle-1
        elif arr[middle] < value:
            left = middle+1
    return -1

def binary_search_recursion(arr, value, left, right):
    middle = left + int((right - left)/2)
    if arr[middle] == value:
        return middle
    if left <= right:
        if arr[middle] > value:
            return binary_search_recursion(arr, value, left, middle-1)
        elif arr[middle] < value:
            return binary_search_recursion(arr, value, middle+1, right)
    return -1
    

lst = [1,2,3,4,5,6,7,8,9]
print(binary_search(lst, 15))