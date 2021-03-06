class Course < ApplicationRecord
  has_many :sections

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :semester, presence: true
end
