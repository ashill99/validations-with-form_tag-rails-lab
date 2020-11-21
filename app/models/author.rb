class Author < ActiveRecord::Base

    validates :email, uniqueness: true 
    validates :name, presence: true 
    validates :phone_number, length: { maximum: 10, minimum: 10 }
end
