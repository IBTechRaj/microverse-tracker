class Curriculum < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :hours_done, presence: true
  validates :hours_target, presence: true
  validates :modules_done, presence: true
  validates :modules_target, presence: true
  
  validates :user_id, presence: true 
  
end
