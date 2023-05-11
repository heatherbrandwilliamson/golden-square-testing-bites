require "check_codeword" #require the file first 

RSpec.describe "check_codeword" do
  it "check codeword passed" do
    codeword = "horse"   #given
    result = check_codeword(codeword)
      expect(result).to eq "Correct! Come in."
  end 
  it "check codeword wrong" do
    codeword = "help"   #given
    result = check_codeword(codeword)
      expect(result).to eq "WRONG!"
  end 
  it "check codeword close" do
    codeword = "helpme"   #given
    result = check_codeword(codeword)
      expect(result).to eq "Close, but nope."
  end 

end 