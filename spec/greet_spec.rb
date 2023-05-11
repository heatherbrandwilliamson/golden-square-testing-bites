require 'greet' # We have to require the file with our code in first.

# Then we set up a test suite — a group of tests.
# We use this string to describe the unit of code we're testing
RSpec.describe "greet" do # this is fine. 
  it "greet Heather" do # check this line is correct
    name = 'Heather' # given
    result = greet(name)
      expect(result).to eq "Hello, Heather!"
    end    
end