class Program < ApplicationRecord
  belongs_to :user
  has_many :days
  has_many :lifts, through::days
  has_many :lift_classes, through::lifts
end
