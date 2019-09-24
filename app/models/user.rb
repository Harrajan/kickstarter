class User < ApplicationRecord
  has_many :pledges
  has_many :projects, through: :pledges
  has_many :projects

  has_secure_password 

end
