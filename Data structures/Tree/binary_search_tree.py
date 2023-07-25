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
    

newBST = BinarySearchTreeNode(None)
insert(newBST, 70)
insert(newBST, 50)
insert(newBST, 90)
insert(newBST, 30)
insert(newBST, 60)
insert(newBST, 80)
insert(newBST, 100)
insert(newBST, 20)
insert(newBST, 40)