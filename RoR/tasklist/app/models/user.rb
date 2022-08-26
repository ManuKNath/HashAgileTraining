class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :trackable, :confirmable
  has_many :task

  def self.to_csv(collection)
    CSV.generate(col_sep: ',') do |csv|
      # csv << attribute_names
      csv << column_names

      collection.find_each do |record|
        csv << record.attributes.values
      end
    end
  end

end
