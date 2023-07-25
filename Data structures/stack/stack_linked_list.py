class Node:
    def __init__(self):
        self.value = value 
        self.next = next

class LinkedList:
    def __init__(self):
        self.head = None

    def __iter__(self):
        runner_node = self.head
        while runner_node:
            yield runner_node
            runner_node = runner_node.next

class Stack:
    def __init__(self):
        self.linked_list = LinkedList()

    def __str__(self):
        values = [str(x.value) for x in self.linked_list]
        return '\n'.join(values)

    def is_empty(self):
        return self.linked_list == None
    
    def push(self, value):
        node = Node(value)
        node.next = self.linked_list.head

    def pop(self):
        if self.is_empty():
            print('List Empty')
            return 
        else:
            node_value = self.linked_list.head.value
            self.linked_list.head = self.linked_list.head.next
            return node_value
    def peek(self):
        if self.is_empty():
            print('Stack Empty')
            return
        else:
            return self.linked.head.value
        
    def delete(self):
        self.linked_list.head = None