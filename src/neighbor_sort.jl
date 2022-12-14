"""
lowest_dur_neighbor(neighbors)

Finds the neighboring (street end, duration, distance) tuple with the lowest ‘duration’. Returns said tuple. :)
"""
function lowest_dur_neighbor(neighbors)
    best_neighbor = neighbors[1]
    for neighbor in neighbors # neighbor is (end, duration, distance)
        if neighbor[2] < best_neighbor[2]
            best_neighbor = neighbor
        end
    end
    return best_neighbor
end
