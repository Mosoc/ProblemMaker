class Operation < ActiveRecord::Base
  validates :title, presence: true
  
  has_many :cards
end
