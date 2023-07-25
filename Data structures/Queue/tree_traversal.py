import LinkedQueue as queue
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

def inorder_traverse(root):
    if not root:
        return
    inorder_traverse(root.left)
    print(root.value)
    inorder_traverse(root.right)

def postorder_traverse(root):
    if not root:
        return
    postorder_traverse(root.left)
    postorder_traverse(root.right)
    print(root.value)

def levelorder_traversal(root):
    if not root:
        return
    else:
        tree_queue = queue.Queue()
        tree_queue.enqueue(root)
        while not (tree_queue.is_empty()):
            node = tree_queue.dequeue()
            print(node.value.value)

            if (node.value.left is not None):
                tree_queue.enqueue(node.value.left)

            if (node.value.right is not None):
                tree_queue.enqueue(node.value.right)

def insert(root, value):
    ''' insertion depends on the traversal method being used, the first vacant position found is 
    allocated to the value'''

    if not root:
        root = value

    else:
        tree_queue = queue.Queue()
        tree_queue.enqueue(value)

        while not (tree_queue.is_empty()):
            node = tree_queue.dequeue()

            if (node.value.left is not None):
                tree_queue.enqueue(node.value.left)
            else:
                node.value.left = value
                print('left')
                return

            if (node.value.right is not None):
                tree_queue.enqueue(node.value.right)
            else: 
                node.value.right = value 
                print('right')
                return 
            
# levelorder_traversal(drinks)
print('\n =================================== \n')
coca = Node('Coca')
insert(drinks, coca)
levelorder_traversal(drinks)
