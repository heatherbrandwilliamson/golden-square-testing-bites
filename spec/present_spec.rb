require 'present'    #call file name 

RSpec.describe Present do # call the class here 
    context "A contents has already been wrapped." do
        it "fails" do 
          present1 = Present.new()
          present1.wrap("bike")
            expect { present1.wrap("book") }.to raise_error "A contents has already been wrapped." # amend
        end
      end 

    context "No contents have been wrapped." do
      it "fails" do 
        present1 = Present.new()
        #present1.wrap("book")
          expect { present1.unwrap }.to raise_error "No contents have been wrapped." # amend
      end
    end 
end 

