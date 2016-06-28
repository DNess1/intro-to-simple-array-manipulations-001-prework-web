array =[]
string = "Things"
def using_push(array, string)
  array.push(string)
end

array =[]
string = "Things"
def using_unshift(array, string)
  array.unshift(string)
end

array =[]
def using_pop(array)
  array.pop
end

array =[]
def pop_with_args(array)
  array.pop(2)
end

array=[]
def using_shift(array)
  array.shift
end

array=[]
def shift_with_args(array)
  array.shift(2)
end

array1=[]
array2=[]
def using_concat(array1, array2)
  array1.concat(array2)
end

array =[]
element = 1
def using_insert(array, element)
  array.insert(4, element)
end

array =[]
def using_uniq(array)
  array.uniq
end

array = [[], []]
def using_flatten(array)
  array.flatten
end

array = []
string =""
def using_delete(array, string)
  array.delete(string)
end

array=[]
int =1
def using_delete_at(array, int)
  array.delete_at(int)
end
