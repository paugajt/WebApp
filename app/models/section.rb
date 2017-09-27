class Section < ApplicationRecord
  belongs_to :professor
  belongs_to :course

  validates_associated :course
  validates_associated :professor
  validates_presence_of :semester, :active 
end
