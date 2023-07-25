class Node:
    def __init__(self, value):
        self.value = value
        self.left = None
        self.right = None

drinks = Node('Drinks')
hot = Node('Hot')
cold = Node('Cold')
tea = Node('Tea')
coffee = Node('Coffee')
cola = Node('Cola')
fanta = Node('Fanta')
sprite = Node('Sprite')
citron = Node('Citron')

drinks.left = cold
drinks.right = hot
cold.left = cola
cold.right = fanta
hot.left = tea
hot.right = coffee
fanta.left = sprite
fanta.right = citron

def preorder_traverse(root):
    if not root:
        return
    else:
        print(root.value)
        preorder_traverse(root.left)
        preorder_traverse(root.right)

preorder_traverse(drinks)

print('\n==========================\n')

def inorder_traverse(root):
    if not root:
        return
    inorder_traverse(root.left)
    print(root.value)
    inorder_traverse(root.right)
inorder_traverse(drinks)

print('\n==========================\n')

def postorder_traverse(root):
    if not root:
        return
    postorder_traverse(root.left)
    postorder_traverse(root.right)
    print(root.value)

postorder_traverse(drinks)

print('\n==========================\n')

def levelorder_traversal(root):
    