class Team < ApplicationRecord
  #has_many :projects
  validates :name, presence: true
  validates :email, presence:true , length: { maximum:40 }

end
