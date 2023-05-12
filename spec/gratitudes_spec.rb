require 'gratitudes' #call the ruby file 

RSpec.describe Gratitudes do #call the classname 
    it "description" do #update description 
    gratitudes1 = Gratitudes.new()
    gratitudes1.add("the sunshine today")
    result = gratitudes1.format
        expect(result).to eq "Be grateful for: the sunshine today"
    end 
end 

