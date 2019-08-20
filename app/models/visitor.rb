class Visitor < ApplicationRecord
  validates :first_name, presence:true
  validates :last_name, presence:true
  validates :phone_number, presence:true
  validates :email, presence:true
  validates :message, presence:true
end
