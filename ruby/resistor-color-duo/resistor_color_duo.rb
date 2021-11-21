# frozen_string_literal: true

# Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
# `resistor_color_duo_test.rb` pass.
#
# To get started with TDD, see the `README.md` file in your
# `ruby/resistor-color-duo` directory.

class ResistorColorDuo

  @@colour_values = { 'black' => '0', 'brown' => '1', 'red' => '2', 'orange' => '3', 'yellow' => '4', 'green' => '5',
                      'blue' => '6', 'violet' => '7', 'grey' => '8', 'white' => '9' }

  def self.value(colours)

    col_value1 = @@colour_values[colours.fetch(0)]
    col_value2 = @@colour_values[colours.fetch(1)]

    Integer(col_value1 + col_value2)
  end
end
