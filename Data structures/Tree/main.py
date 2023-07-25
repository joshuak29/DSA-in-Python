class AVLTreeNode:
    def __init__(self, data):
        self.data = data
        self.left = None
        self.right = None
        self.height = 1

def pre_order_traversal(root):
    if not root:
        return
    
    print(root.data)
    pre_order_traversal(root.left)
    pre_order_traversal(root.right)

def in_order_traversal(root):
    if not root:
        return
    
    in_order_traversal(root.left)
    print(root.data)
    in_order_traversal(root.right)

def post_order_traversal(root):
    if not root:
        return
    
    post_order_traversal(root.left)
    post_order_traversal(root.right)
    print(root.data)

def search(root, value):
    # if root node has no data value tree is empty
    if not root.data:
        print('Tree is empty')
        return False
    
    # if root node is equal
    #  then value is present in the tree 
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
        
def getHeight(root):
    if not root:
        return 0
    return root.height

def right_rotate(imbalanced_node):
    new = imbalanced_node.left
    # take the right of the new and make it the left of the imbalance
    # this will detach the new from the imbalance
    imbalanced_node.left = new.right
    # make the new node the root with the usaul left and the right as the previous imbalanced node
    new.right = imbalanced_node
    # update the height of imbalanced
    imbalanced_node.height = 1 + max(getHeight(imbalanced_node.left), getHeight(imbalanced_node.right))
    new.height = 1 + max(getHeight(new.left), getHeight(new.right))
    return new

def left_rotate(imbalanced_node):
    new = imbalanced_node.right

    imbalanced_node.right = new.left

    new.left = imbalanced_node
    imbalanced_node.height = 1 + max(getHeight(imbalanced_node.left), getHeight(imbalanced_node.right))
    new.height = 1 + max(getHeight(new.left), getHeight(new.right))
    return new

def get_balance(root):
    if not root:
        return 0
    return getHeight(root.left) - getHeight(root.right)

def insert(root, value):
    if not root:
        return AVLTreeNode(value)
    elif value < root.data:
        root.left = insert(root.left, value)
    else:
        root.right = insert(root.right, value)
    
    root.height = 1 + max(getHeight(root.left), getHeight(root.right))

    balance = get_balance(root)

    if balance > 1 and value < root.left.data:      # left-left condition
        return right_rotate(root)
    if balance > 1 and value > root.left.data:      # left-right condition
        root.left = left_rotate(root.left)
        return right_rotate(root)
    if balance < -1 and value > root.right.data:      # right-right condition
        return left_rotate(root)
    if balance < -1 and value < root.right.data:      # right-left condition
        root.right = right_rotate(root.right)
        return left_rotate(root)
    return root

new_avl = AVLTreeNode(1)
print(insert(new_avl, 2).data)
print(insert(new_avl, 3).data)
print(insert(new_avl, 4).data)
print(insert(new_avl, 5).data)
print(insert(new_avl, 6).data)
print(insert(new_avl, 7).data)
print(insert(new_avl, 8).data)
print(insert(new_avl, 9).data)
pre_order_traversal(new_avl)
