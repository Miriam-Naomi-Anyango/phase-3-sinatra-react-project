class Student < ActiveRecord::Base
    has_many :reviews
    has_many :mentors, through: :reviews
end