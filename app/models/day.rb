class Day < ApplicationRecord
  belongs_to :user
  belongs_to :program
  has_many :lifts
  has_many :lift_classes, through::lifts
end
