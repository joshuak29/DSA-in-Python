class Node:
    def __init__(self, value):
        self.value = value
        self.next = None

class SLL:
    def __init__(self, value):
        new_node = Node(value)
        self.head = new_node
        self.tail = new_node
        self.length = 1