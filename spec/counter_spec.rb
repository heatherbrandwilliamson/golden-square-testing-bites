require 'counter'

RSpec.describe Counter do # error here 
  it "count to a number" do 
  counter1 = Counter.new() 
  counter1.add(6)
  result = counter1.report # is this correct?
    expect(result).to eq "Counted to 6 so far." 
  end
end