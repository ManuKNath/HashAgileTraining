class MailServiceMailer < ApplicationMailer
    def verify_user(user)
      @user = user
      #@url='http://127.0.0.1:3000/users/sign_in'
      
  
      mail(to: @user.email, subject: "Verify your account")
    end

    def task_assign(user,task)
      @user=user
      @task=task
      mail(to: @user.email,subject:"Task assigned")
  
    end
  
    def task_update(user,task)
      @user=user
      @task=task
      mail(to: @user.email,subject:"Task Updated")
  
    end

    def duedate_remainder(user, task)
      @user = user
      @task = task
      mail(to: @user.email,subject:"Due date remainder for your task")
    end
end
