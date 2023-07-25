import math
def bubble_sort(lst):
    arr = lst[:]
    counter = 0
    for j in range(0, len(arr) - counter):

        for i in range(0, len(arr) - 1):
            if arr[i] > arr[i+1]:
                arr[i], arr[i+1] = arr[i+1], arr[i]
        counter += 1
    return arr

def selection_sort(lst):
    arr = lst[:]
    for i in range(len(arr)):
        min = i
        for j in range(i+1, len(arr)):
            if arr[min] > arr[j]:
                min = j
            arr[i], arr[min] = arr[min], arr[i]
    return arr

def insertion_sort(lst):
    arr = lst[:]
    for i in range(1, len(arr)):
        unsorted = arr[i]
        last_sorted_index = i - 1

        while last_sorted_index >= 0 and unsorted < arr[last_sorted_index]:
            arr[last_sorted_index+1], arr[last_sorted_index] = arr[last_sorted_index], arr[last_sorted_index+1]
            last_sorted_index -= 1
    return arr

def bucket_sort(lst):
    number_of_buckets = round(math.sqrt(len(lst)))
    max_value = max(lst)

    arr = []

    for i in range(number_of_buckets):
        arr.append([])
    for j in lst:
        index = math.ceil(j*number_of_buckets/max_value)
        arr[index-1].append(j)
    
    for i in range(len(arr)):
        arr[i] = insertion_sort(arr[i])
        # print(arr[i]) 
    
    counter = 0
    for i in range(number_of_buckets):
        for j in range(len(arr[i])):
            lst[counter] = arr[i][j]
            counter += 1
    return lst

def pivot(lst, start, end):
    pivot = lst[start]
    swap = start

    for i in range(start+1, end+1):
        if lst[i] < pivot:
            swap += 1
            lst[swap], lst[i] = lst[i], lst[swap]
    
    lst[swap], lst[start] = lst[start], lst[swap]
    return swap

def quick_sort(lst, start, end):
    if start == None or end == None:
        return
    if start >= end:
        return 
    
    pivot_index = pivot(lst, start, end)
    quick_sort(lst, start, pivot_index-1)
    quick_sort(lst, pivot_index+1, end)
    return lst

lst = [3,5,0,6,2,1,4,32,5,65,7]
print(quick_sort(lst, 0, 10))
