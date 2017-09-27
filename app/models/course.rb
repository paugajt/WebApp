class Course < ApplicationRecord
  has_many :sections

  #validates :name, presence: true
  #validates :name, uniqueness: true
  #validates :semester, presence: true
  #validates :course_id, presence: true
  #validates :professor_id, presence: true
end
