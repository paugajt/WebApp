class Professor < ApplicationRecord
  has_many :sections
  validates :name, uniqueness: true
  validates :email, uniqueness: true
  validates_format_of :email,:with => Devise::email_regexp
end
