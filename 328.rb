"
Найти 100 первых простых чисел.
"

require 'prime'

class Task
  def number328(n: 100)
    Prime.first(n)
  end
end

$task = Task.new
puts " #{ $task.number328(n: 5) }"
