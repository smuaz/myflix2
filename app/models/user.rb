class User < ActiveRecord::Base
  has_many :queue_items
  
  validates_presence_of :email, :password, :full_name
  validates_uniqueness_of :email

  has_secure_password validations: false
end