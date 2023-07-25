import LinkedQueue as queue

class BinarySearchTreeNode:
    def __init__(self, data):
        self.data = data
        self.left = None
        self.right = None

def insert(rootNode, value):
    if rootNode.data is None:
        rootNode.data = value
    
    elif value < rootNode.data:
        if rootNode.left is None:
            rootNode.left = BinarySearchTreeNode(value)
        else:
            insert(rootNode.left, value)
    else:
        if rootNode.right is None:
            rootNode.right = BinarySearchTreeNode(value)
        else:
            insert(rootNode.right, value)
    return 'Node successfully inserted'

def levelOrderTraversal(rootNode):
    if not rootNode.data:
        return 'Tree is empty'
    
    custom_queue = queue.Queue()
    custom_queue.enqueue(rootNode)

    while not (custom_queue.is_empty()):
        runner_node = custom_queue.dequeue()
        print(runner_node.value.data)

        if runner_node.value.left:
            custom_queue.enqueue(runner_node.value.left)
        if runner_node.value.right:
            custom_queue.enqueue(runner_node.value.right)

def search(root, value):
    # if root node has no data value tree is empty
    if not root.data:
        print('Tree is empty')
        return False
    
    # if root node is value then value is present in the tree 
    if root.data == value:
        return True
    
    # if value is less than the parent node value parse the left subtree
    if value < root.data:
        if root.left is None:
            return False
        else:
            return search(root.left, value)
        
    # if value is greater than the parent node value parse the right subtree
    else:
        if root.right is None:
            return False
        else:
            return search(root.right, value)
        
def minValue(node):
    current = node
    while (current.left is not None):
        current = current.left
    return current
        
def delete(root, value):
    if not root.data:
        return False
    
    # if value is less than root
    if value < root.data:
        root.left = delete(root.left, value)

    # if value is less than root
    if value > root.data:
        root.right = delete(root.right, value)

    else:
        # if node has one child only 
        if root.left is None:
            temp = root.right
            root = None
            return temp
        if root.right is None:
            temp = root.left
            root = None
            return temp
        
        temp = minValue(root.right)
        root.data = temp.data
        root.right = delete(root, temp.data)
        


    

newBST = BinarySearchTreeNode(None)
# print(levelOrderTraversal(newBST))
# print(search(newBST, 40))
insert(newBST, 70)
insert(newBST, 50)
insert(newBST, 90)
insert(newBST, 30)
insert(newBST, 60)
insert(newBST, 80)
insert(newBST, 100)
insert(newBST, 20)
insert(newBST, 40)
# print(levelOrderTraversal(newBST))
print(search(newBST, 1000))
