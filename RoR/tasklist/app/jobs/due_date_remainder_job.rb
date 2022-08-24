class DueDateRemainderJob < ApplicationJob
  queue_as :default

  # def perform(task)
  #   # Do something later
  #   user = User.find_by_id(task.user_id)
  #   if task.duedate<Time.now
  #     MailServiceMailer.duedate_remainder(user, task).deliver_now
  #   end
  # end
end
