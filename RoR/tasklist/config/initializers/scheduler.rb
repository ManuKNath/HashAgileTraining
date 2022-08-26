require 'rufus-scheduler'


cron_job_scheduler = Rufus::Scheduler.singleton


cron_job_scheduler.every '1d' do
    puts "Cronjob running"
    task = Task.where("duedate <= ?",Time.now)
    if task.present?
        task.each do |task|
            if not(task.status)
                MailServiceMailer.duedate_remainder(User.find_by_id(task.user_id), task).deliver_now
            end
        end
    end
end 