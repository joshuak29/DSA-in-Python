from double_node import DoubleNode

class DoublyLinkedList:
    def __init__(self):
        self.head = None
        self.tail = None
        self.length = 0

    def __iter__(self):
        node = self.head
        while node:
            yield node
            node = node.next

    def createDLL(self, value):
        node = DoubleNode(value)
        node.prev = None
        node.next = None
        self.head = node
        self.tail = node
        self.length = 1
        return True
    
    def insert(self, index, value):
        if self.head is None:
            return False
        if index >= self.length:
            print('Index Out of range!!')
            return False
        
        new_node = DoubleNode(value)
        if index == 0:
            self.head.prev = new_node
            new_node.next = self.head
            self.head = new_node
        elif index == -1:
            self.tail.next = new_node
            new_node.prev = self.tail
            self.tail = new_node
        else:
            current = self.get(index)
            previous = current.prev
            previous.next = new_node
            current.prev = new_node
            new_node.next = current
            new_node.prev = previous

        self.length += 1
        return True


    def get(self, index):
        if self.head is None:
            return False
        if index >= self.length:
            print('Index Out of range!!')
            return False
        if index == -1:
            return self.tail
        runner_node = self.head
        counter = 0
        while counter < index:
            runner_node = runner_node.next
            counter += 1
        return runner_node
    
    def remove(self, index):
        if self.head is None:
            return False
        
        if index >= self.length:
            print('Index Out of range!!')
            return False
        
        # remove first node
        if index == 0:
            if self.length == 1:
                self.head = None
                self.tail = None
            else: 
                self.head = self.head.next
                self.head.prev = None

        # remove last node
        elif index == -1:
            if self.length == 1:
                self.head = None
                self.tail = None
            else: 
                self.tail = self.tail.prev
                self.tail.next = None
        
        # remove node in the middle
        else:
            node = self.get(index)
            node.prev.next = node.next
            node.next.prev = node.prev

        self.length -= 1
        return True
    
    def clear(self):
        self.head = None
        self.tail = None
        self.length = 0
            
    
double_list = DoublyLinkedList()
double_list.createDLL(1)
print([node.value for node in double_list])
double_list.insert(0, 0)
print([node.value for node in double_list])
double_list.insert(-1, 2)
double_list.insert(-1, 3)
double_list.insert(-1, 4)
double_list.insert(-1, 5)
double_list.insert(-1, 6)
double_list.insert(-1, 7)
print([node.value for node in double_list])
# print(double_list.get(2).value)
double_list.insert(5, 3)
print([node.value for node in double_list])
double_list.remove(3)
print([node.value for node in double_list])
double_list.clear()
print([node.value for node in double_list])