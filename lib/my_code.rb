# My Code here....
def map_to_negativize(source_array)
  new = []
  i=0 
  while i<source_array.length do
    source_array[i] *= -1
    new << source_array[i]
    i+=1 
  end
  new
end

def map_to_no_change(source_array)
  source_array.map{|x|x}
end

def map_to_double(source_array)
  new = []
  i=0 
  while i<source_array.length do
    source_array[i] *= 2
    new << source_array[i]
    i+=1 
  end
  new
end

def map_to_square(source_array)
    new = []
  i=0 
  while i<source_array.length do
    new << (source_array[i])**2
    i+=1 
  end
  new
end

def reduce_to_total(source_array, starting_point=0)
    source_array.sum(starting_point)
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end