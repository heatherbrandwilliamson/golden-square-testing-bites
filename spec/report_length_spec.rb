require "report_length" #require the file first 

RSpec.describe "check string length" do
  it "check string length" do # check this line is correct
    str = 'Heather' #update here 
    result = report_length(str) #update here 
      expect(result).to eq "This string was 7 characters long."
    end    
end