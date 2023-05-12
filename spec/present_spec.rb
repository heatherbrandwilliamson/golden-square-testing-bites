require 'present'    #call file name 

RSpec.describe Present do # call the class here 
    context "when no contents has been unwrapped" do
      it "fails" do 
        present1 = Present.new()
        present1.wrap("book")
          expect { present1.unwrap }.to raise_error "No contents have been wrapped." # amend
      end
    end 
end 

