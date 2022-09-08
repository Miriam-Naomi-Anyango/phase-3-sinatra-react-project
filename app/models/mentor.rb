class Mentor < ActiveRecord::Base
    has_many :reviews
    has_many :students, through: :reviews
end