class Student < ApplicationRecord
    has_many :student_careers
    has_many :students, through: :student_careerse
    
    validates :first_name, :last_name, presence: true, length:{ 
        maximum: 15}
end
