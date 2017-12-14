class Lift < ApplicationRecord
  belongs_to :user
  belongs_to :program
  belongs_to :day
  has_many :lift_classes
end
