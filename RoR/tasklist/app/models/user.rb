class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :trackable, :confirmable
    has_many :task

  after_create :send_admin_mail
    def send_admin_mail
      MailServiceMailer.verify_user(self).deliver_now
    end
end
