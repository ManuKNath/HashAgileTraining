class MailServiceMailer < ApplicationMailer
    def verify_user(user)
      @user = user
      @url='http://127.0.0.1:3000/users/sign_in'
      
  
      mail(to: @user.email, subject: "Verify your account")
    end

    def task_mail(user,tasklist)
      @user=user
      @tasklist=tasklist
      mail(to: @user.email,subject:"Task assigned")
  
    end
  
    def task_update(user,tasklist)
      @user=user
      @tasklist=tasklist
      mail(to: @user.email,subject:"Task Updated")
  
    end
end
