class MailServiceMailer < ApplicationMailer
    def verify_user(user)
        @user = user
        @url='http://127.0.0.1:3000/users/sign_in'
        
    
        mail(to: @user.email, subject: "Verify your account")
      end
end
