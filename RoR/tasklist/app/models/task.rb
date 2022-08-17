class Task < ApplicationRecord
    belongs_to :user
    validates :taskname, presence: true, uniqueness: true
end
