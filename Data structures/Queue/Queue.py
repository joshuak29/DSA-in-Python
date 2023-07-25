class Queue:
    def __init__(self):
        self.items = []

    def __str__(self):
        return str(self.items)
    
    def is_empty(self):
        return len(self.items) == 0

    def enqueue(self, value):
        self.items.append(value)

    def dequeue(self):
        if not self.is_empty():
            return self.items.pop(0)
        
        print('Queue is empty')
        return False
    
    def peek(self):
        if not self.is_empty():
            return self.items[0]
        
        print('Queue is empty')
        return False
    
    def delete(self):
        self.items.clear()


my_q = Queue()
print(my_q)
print(my_q.is_empty())
my_q.enqueue(5)
my_q.enqueue(9)
my_q.enqueue(11)
my_q.enqueue(90)
print(my_q)
my_q.dequeue()
print(my_q)
print(my_q.peek())
print(my_q)
print(my_q.is_empty())
my_q.delete()
print(my_q)