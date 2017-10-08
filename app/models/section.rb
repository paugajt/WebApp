class Section < ApplicationRecord
  belongs_to :professor
  belongs_to :course

  validates_associated :professor
  validates_associated :course
  validates :section_number, presence: true
  validates :building, presence: true
  validates :room_number, presence: true
end
