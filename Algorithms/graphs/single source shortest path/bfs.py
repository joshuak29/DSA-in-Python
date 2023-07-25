class Graph:
    def __init__(self, gdict=None):
        if gdict is None:
            gdict = {}
        self.gdict = gdict

    def bfs(self, start, end):
        queue = []
        queue.append([start])
        print(queue)
        while queue:
            path = queue.pop(0)
            node = path[-1]
            if node == end:
                return path
            print('\nadjacent')
            for adjacent in self.gdict.get(node, []):
                new_path = list(path)
                new_path.append(adjacent)
                queue.append(new_path)
                print(queue)

dictionary = {'a': ['b', 'c'],
              'b': ['d', 'g'],
              'c': ['d', 'e'],
              'd': ['f'],
              'e': ['f'],
              'g': ['f']
              }

g = Graph(dictionary)
print(g.bfs('a', 'e'))