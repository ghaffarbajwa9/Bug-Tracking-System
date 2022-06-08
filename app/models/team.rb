class Team < ApplicationRecord
  validates :name, presence: true
  validates :email, presence:true , length: { maximum:40}

end
