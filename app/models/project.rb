class Project < ApplicationRecord
  has_many :pledges
  has_many :users, through: :projects
end
