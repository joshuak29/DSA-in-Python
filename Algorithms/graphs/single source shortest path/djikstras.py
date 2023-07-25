class Edge:
    def __init__(self, weight, start_vertex, end_vertex):
        self.weight = weight
        self.start_vertex = start_vertex
        self.end_vertex = end_vertex

class Node:
    def __init__(self, value):
        self.value = value
        # if visited in traversal
        self.visited = False
        # the predecessor
        self.parent = None
        # all the children/neighbours
        self.adjacents = []

        # the current minimum distance from root
        self.min_distance = float('inf')

    def __lt__(self, other):
        return self.min_distance < other.min_distance
    
    def add_edge(self, weight, end_vertex):
        new_edge = Edge(weight, self, end_vertex)
        self.adjacents.append(new_edge)
    
def dijkstras(root):
    dic = {}
    queue = []

    root.min_distance = 0
    queue.append(root)

    while queue:
        queue.sort(key=lambda x: x.min_distance)
        # print([node.value for node in queue])
        parent = queue.pop(0)
        if parent.visited:
            continue
        dic[parent.value] = parent.min_distance

        for edge in parent.adjacents:
            if not edge.end_vertex.visited:
                start = edge.start_vertex
                target = edge.end_vertex
                new_distance = start.min_distance + edge.weight
                if new_distance < target.min_distance:
                    target.min_distance = new_distance
                    target.parent = start
                queue.append(edge.end_vertex)
        parent.visited = True
        
    return dic

def shortest_path(vertex):
    print(f'Shortest path to {vertex.value}: {vertex.min_distance}')

    runner_node = vertex
    while True:
        if runner_node.parent == None:
            print(f'{runner_node.value}')
            return
        print(f'{runner_node.value}', end=' <- ')
        runner_node = runner_node.parent

a = Node('A')
b = Node('B')
c = Node('C')
d = Node('D')
e = Node('E')
f = Node('F')
g = Node('G')
h = Node('H')
a.add_edge(6, b)
a.add_edge(9, d)
a.add_edge(10, c)
b.add_edge(16, e)
b.add_edge(13, f)
b.add_edge(5, d)
d.add_edge(8, f)
d.add_edge(7, h)
c.add_edge(6, d)
c.add_edge(5, h)
c.add_edge(21, g)
f.add_edge(4, e)
f.add_edge(12, g)
h.add_edge(2, f)
h.add_edge(14, g)
e.add_edge(10, g)

print(dijkstras(a))

shortest_path(g)