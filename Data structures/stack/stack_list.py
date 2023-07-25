class Stack:
    def __init__(self):
        self.list = []

    def __str__(self):
        values = self.list[:]
        values.reverse()
        return str(values)
        # values = self.list.reverse()
        # values = [str(x) for x in self.list]
        # return '\n'.join(values)
    
    def is_empty(self):
        return self.list == []
    
    def push(self, value):
        self.list.append(value)
        return True
    
    def pop(self):
        if self.is_empty():
            return 'Stack is empty'
        else: return self.list.pop()

    def peek(self):
        if self.is_empty():
            return 'Stack is empty'
        else: return self.list[len(self.list)-1]
    

my_stack = Stack()
print(my_stack.is_empty())
my_stack.push(1)
my_stack.push(2)
my_stack.push(3)
my_stack.push(4)
print(my_stack)
print('================================')
print(my_stack.pop())
print('=============================')
print(my_stack)
print('================================')
print(my_stack.peek())
print('=============================')
print(my_stack)