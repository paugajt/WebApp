class Student < ApplicationRecord
	has_and_belongs_to_many :sections
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :name, length: {minimum: 2}
  validates :credits, length: {minimum: 0, maximum: 200}
  validates_format_of :email,:with => Devise::email_regexp


end
