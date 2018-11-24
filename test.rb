load '328.rb'
$task = Task.new

class Testing
  def assert(expected: , actual: )
    if expected == actual
      puts "PASSED"
    else
      puts "FAILED"
    end
  end

  def test_for_task328
    expected_result = [2, 3, 5, 7, 11]
    assert(expected: expected_result, actual: $task.number328(n: 5))
  end
end

Check = Testing.new
puts Check.test_for_task328
