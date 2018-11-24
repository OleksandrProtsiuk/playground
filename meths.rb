require 'tasks'
task = Tasks::MathExercises.new
# puts task.rb.methods('task.rb*')
number = 3

a = 'task.rb' + number.to_s
form_array = task.method(a).parameters

def fields(array: )
  l =[]
  array.each { |arr| l.append(arr[1])}
  l
end

# print fields(array: form_array)
methods_array = task.public_methods(all=false)
# print methods_array
print task::task1(a: 1, b: 2)
CALLS = { 1 => task::task1(a: 1, b: 2) }
print CALLS[1]
