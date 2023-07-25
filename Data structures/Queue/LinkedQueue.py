from singly_linked_list import LinkedList

class Queue:
    def __init__(self):
        self.linked_items = LinkedList()

    def __str__(self):
        return self.linked_items.__str__()
    
    def is_empty(self):
        return self.linked_items.length == 0
    
    def enqueue(self, value):
        self.linked_items.append(value)
        return True

    def dequeue(self):
        return self.linked_items.pop_first()
    
    def peek(self):
        return self.linked_items.get(0)
    
    def delete(self):
        self.linked_items.clear()
        return True
    
