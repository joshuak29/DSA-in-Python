from node import Node
class LinkedList:
    def __init__(self):
        self.head = None
        self.tail = None
        self.length = 0

    def __str__(self):
        node = self.head
        while True:
            if node is None:
                return 'done'
            print(f'{node.value}', end=' -> ')
            node = node.next

    
    def append(self, value):
        new_node = Node(value)
        # if list has no node
        if self.head is None:
            self.head = self.tail = new_node

        else:
            self.tail.next = new_node
            self.tail = new_node

        self.length += 1

    def prepend(self, value):
        new_node = Node(value)

        # if list has no node
        if self.head is None:
            self.head = self.tail = new_node
        else:
            new_node.next = self.head
            self.head = new_node
        self.length += 1

    def insert(self, index, value):
        new_node = Node(value)
        runner_node = self.head

        if index > self.length:
            print('List index out of range!!')
            return

        # traverse up to specified index 
        for _ in range(index-1):
            runner_node = runner_node.next

        new_node.next = runner_node.next
        runner_node.next = new_node
        self.length += 1

    def search(self, target):
        runner_node = self.head
        index = 0
        while runner_node:
            if runner_node.value == target:
                return index
            runner_node = runner_node.next
            index += 1
        return -1
    
    def get(self, index):
        if index == -1:
            return self.tail
        if index < -1 or index >= self.length:
            print('Index out of range!!')
            return

        runner_node = self.head
        for _ in range(index):
            runner_node = runner_node.next

        return runner_node
    
    def set(self, index, new_value):
        node = self.get(index)
        if node:
            node.value = new_value
            return True
        return False
    
    def pop_first(self):
        popped_node = self.head

        if self.length == 0:
            return None
        if self.length == 1:
            self.head = self.tail = None
        else:
            self.head = self.head.next
        
        self.length -= 1
        return popped_node
        

    def pop(self):
        popped_node = self.tail

        if self.length == 0:
            return None
        if self.length == 1:
            self.head = self.tail = None
        else:
            new_tail = self.get(self.length - 2)
            new_tail.next = None
            self.tail = new_tail

        self.length -= 1
        return popped_node
    
    def remove(self, index):
        if self.length == 0:
            return None
        
        removed_node = self.get(index)
        if not removed_node:
            return False
        
        if self.length == 1:
            self.head = self.tail = None
        else:
            if removed_node == self.head:
                self.pop_first()
            elif removed_node == self.tail:
                self.pop()
            else:
                previous_node = self.get(index-1)
                previous_node.next = removed_node.next
        self.length -= 1
        return True
    
    def clear(self):
        self.head = self.tail = None
        self.length = 0
        
        



# new_linked = LinkedList()

# for i in range(10):
#     new_linked.append(i)
# print(new_linked)
# print('\n ============= clear ===========\n')
# print(new_linked.clear())
# print(new_linked)