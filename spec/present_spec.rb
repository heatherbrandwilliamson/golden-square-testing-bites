require 'present'    #call file name 

RSpec.describe Present do # call the class here 
    context "when no task is set" do
      it "fails" do 
    # call the methods/objects here 
        result = # add variable here 
          expect { reminder.remind() }.to raise_error "No reminder set!" # amend
      end
    end 
end 

