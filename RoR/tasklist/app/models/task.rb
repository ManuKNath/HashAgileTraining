class Task < ApplicationRecord
    belongs_to :user
    validates :taskname, presence: true, uniqueness: true

    # after_save_commit do
    #     if duedate_previously_changed?
    #         DueDateRemainderJob.set(wait_until: self.duedate.to_s).perform_later(self)
    #     end
    # end



    def self.to_csv(collection)
        CSV.generate(col_sep: ',') do |csv|
            csv << column_names
            
            collection.find_each do |record|
                csv << record.attributes.values
            end
        end
    end
end
