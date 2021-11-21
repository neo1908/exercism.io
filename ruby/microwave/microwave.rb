=begin
Write your code for the 'Microwave' exercise in this file. Make the tests in
`microwave_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/microwave` directory.
=end

class Microwave

  def initialize(seconds)
    @seconds = seconds
  end

  def timer
    minutes_part = 0
    seconds_part = 0
    if @seconds.length <= 2
      seconds_part = @seconds
    else

    end
  end
end
