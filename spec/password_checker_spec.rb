require 'password_checker' #call file name

RSpec.describe PasswordChecker do #call the class here 
    context "Invalid password, must be 8+ characters." do
        it "fails" do
            password1 = PasswordChecker.new()
            # write methods / objects here 
                expect { password1.check("hello") }.to raise_error "Invalid password, must be 8+ characters."
        end
    end
end
