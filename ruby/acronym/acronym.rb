# frozen_string_literal: true

# Write your code for the 'Acronym' exercise in this file. Make the tests in
# `acronym_test.rb` pass.
#
# To get started with TDD, see the `README.md` file in your
# `ruby/acronym` directory.

class Acronym
  def self.abbreviate(full)
    acronym = []

    # Uppercase the whole string and replace any non-alphbetic char with ' '. Then split on whitespace
    full.upcase.gsub(/[^A-Z]/, ' ').split.each do |w|
      acronym.push(w[0, 1])
    end

    acronym.join
  end
end
