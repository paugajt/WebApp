class Professor < ApplicationRecord
  has_many :sections
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :name, length: {minimum: 2}
  validates :office, presence: true
  validates_format_of :email,:with => Devise::email_regexp
end
