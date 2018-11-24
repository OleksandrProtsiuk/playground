"
Найти 100 первых простых чисел.
"

require 'prime'

class MathEx
  def conditions(number: )
    $number = number
    texts = { 328 => "Найти 100 первых простых чисел.", }
    texts[number]
  end

  def moderator(number: )
    $number = number
  end

  def task328(n: 100)
    puts conditions(number: 328)
    $n = n
    Prime.first(n)
  end
end

task = MathEx.new
puts task.task328(n: 5)
