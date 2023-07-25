class DoubleNode:
    def __init__(self, value, next=None, prev=None):
        self._value = value
        self.next = next
        self.prev = prev

    @property
    def value(self):
        return self._value
    
    @value.setter
    def value(self, new_value):
        self._value = new_value