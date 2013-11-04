class Chore < ActiveRecord::Base
  validates :title, presence: true 
end
