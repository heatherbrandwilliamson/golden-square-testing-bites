require 'String_builder' #call the ruby file  

RSpec.describe StringBuilder do          #call the classname
    it "check the size of string" do    # start do block 
    # add methods here 
    stringbuilder1 = StringBuilder.new()
    stringbuilder1.add("Heather")
    result = stringbuilder1.size
        expect(result).to eq 7
    end
    it "check the output of string" do    # start do block 
        # add methods here 
        stringbuilder1 = StringBuilder.new()
        stringbuilder1.add("Heather")
        result = stringbuilder1.output
            expect(result).to eq "Heather"
    end
end
