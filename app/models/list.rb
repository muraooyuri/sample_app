class List < ApplicationRecord
  has_one_attached :image
  
  validates :title, presence: true
  validates :body, presence: true
  validates :imeg, presence:true
end
