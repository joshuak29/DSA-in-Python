class Graph:
    def __init__(self):
        self.gdict = {}

    def add_vertex(self, vertex):
        if vertex not in self.gdict.keys():
            self.gdict[vertex] = []
            return True
        return False
    def print_graph(self):
        for vertex in self.gdict:
            print(f'{vertex} : {self.gdict[vertex]}')

    def add_edge(self, vertex1, vertex2):
        if vertex1 in self.gdict.keys() and vertex2 in self.gdict.keys():
            if vertex2 in self.gdict[vertex1]:
                return False
            self.gdict[vertex1].append(vertex2)
            return True
        return False
    
    def delete_edge(self, vertex1, vertex2):
        if vertex1 in self.gdict.keys() and vertex2 in self.gdict.keys():
            self.gdict[vertex1].remove(vertex2)
            self.gdict[vertex2].remove(vertex1)
            return True
        return False

    
    def remove_vertex(self, vertex):
        if vertex in self.gdict.keys():
            for i in self.gdict[vertex]:
                self.gdict[i].remove(vertex)
            del self.gdict[vertex]
            return True
        return False

    def breadth_first_search(self, vertex):
        visited = set()
        visited.add(vertex)
        queue = [vertex]
    
        while queue:
            current_vertex = queue.pop(0)
            print(current_vertex)
            for adjacent_vertex in self.gdict[current_vertex]:
                if adjacent_vertex not in visited:
                    visited.add(adjacent_vertex)
                    queue.append(adjacent_vertex)

    def depth_first_search(self, vertex):
        visited = set()
        stack = [vertex]
        while stack:
            current_vertex = stack.pop()
            if current_vertex not in visited:
                print(current_vertex)
                visited.add(current_vertex)
            for adjacent_vertex in self.gdict[current_vertex]:
                if adjacent_vertex not in visited:
                    stack.append(adjacent_vertex)

    def topological_sort_util(self, current, visited, stack):
        visited.append(current)

        for i in self.gdict[current]:
            if i not in visited:
                self.topological_sort_util(i, visited, stack)
        
        stack.insert(0, current)

    def topological_sort(self, vertex):
        visited = []
        stack = []

        for i in self.gdict.keys():
            if i not in visited:
                self.topological_sort_util(i, visited, stack)
        print(stack)


graph = Graph()
graph.add_vertex('A')
graph.add_vertex('B')
graph.add_vertex('C')
graph.add_vertex('D')
graph.add_vertex('E')
graph.add_vertex('F')
graph.add_vertex('G')
graph.add_vertex('H')

graph.add_edge('A', 'C')
graph.add_edge('C', 'E')
graph.add_edge('E', 'H')
graph.add_edge('E', 'F')
graph.add_edge('B', 'C')
graph.add_edge('B', 'D')
graph.add_edge('D', 'F')
graph.add_edge('F', 'G')
graph.print_graph()
print('\n=================\n')
graph.topological_sort('A')