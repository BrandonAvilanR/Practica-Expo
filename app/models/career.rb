class Career < ApplicationRecord
    has_many :student_career
    has_many :students, through: :student_career
end
