class Task < ApplicationRecord
    belongs_to :user
    validates :taskname, presence: true, uniqueness: true

    # after_save_commit do
    #     if duedate_previously_changed?
    #         DueDateRemainderJob.set(wait_until: self.duedate.to_s).perform_later(self)
    #     end
    # end
end
