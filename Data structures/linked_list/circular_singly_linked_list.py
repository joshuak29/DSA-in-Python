from node import Node


class CircularSinglyLinkedList:
    def __init__(self):
        self.head = None
        self.tail = None

    def __iter__(self):
        node = self.head
        while node:
            yield node
            node = node.next
            if node == self.tail.next:
                break

    def createCSLL(self, value):
        new_node = Node(value)
        new_node.next = new_node
        self.head = new_node
        self.tail = new_node
        return 'CSLL created!'
    
    def insert(self, value, location):
        if self.head is None:
            return 'Head is None'
        else:
            new_node = Node(value)
            if location == 0:
                new_node.next = self.head
                self.head = new_node
                self.tail.next = new_node
            elif location == -1:
                self.tail.next = new_node
                new_node.next = self.head
                self.tail = new_node
            else:
                runner_node = self.head
                index=0
                while index < location - 1:
                    runner_node = runner_node.next
                    index += 1

                new_node.next = runner_node.next
                runner_node.next = new_node
            return True
    
    def delete(self, location):
        if not self.head:
            return False
        if location == 0:
            if self.head == self.tail:
                self.head = None
                self.tail = None
            else:
                self.tail.next = self.head.next
                self.head = self.head.next
        elif location == -1:
            if self.head == self.tail:
                self.head = None
                self.tail = None
            else:
                runner_node = self.head
                while True:
                    if runner_node.next == self.tail:
                        break
                    runner_node = runner_node.next
                self.tail = runner_node
                runner_node.next = self.head
        else:
            runner_node = self.head
            index = 0
            while index < location-1:
                if runner_node.next == self.head:
                    return False
                runner_node = runner_node.next
                index += 1
            
            runner_node.next = runner_node.next.next
    
    def clear(self):
        self.head = None
        self.Tail = None



        
        



cll = CircularSinglyLinkedList()
cll.createCSLL(1)
cll.insert(3, -1)
cll.insert(4, -1)
cll.insert(5, -1)
cll.insert(6, -1)
cll.insert(7, -1)
cll.insert(8, -1)
print([node.value for node in cll])

cll.delete(19)
print([node.value for node in cll])

cll.clear()
print([node.value for node in cll])
