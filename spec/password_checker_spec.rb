require 'present' #call file name

RSpec.describe PasswordChecker do #call the class here 
    context "Invalid password, must be 8+ characters." do
        it "fails" do
            password1 = PasswordChecker.new()
            password1.check("hello")
            # write methods / objects here 
                expect { password1.check("hello") }.to raise_error
        end
    end