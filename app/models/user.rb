class User < ApplicationRecord
    # has_secure_password
    
    has_many :goals
    has_many :programs
    has_many :days, through::programs
    has_many :lifts, through::days
    has_many :lift_classes, through::lifts
end
