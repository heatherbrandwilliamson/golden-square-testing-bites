require "check_codeword" #require the file first 

RSpec.describe "check_codeword" do
  it "check_codeword" do
    codeword = "horse"   #given
    result = check_codeword(codeword)
      expect(result).to eq "Correct! Come in."
  end 
end 