class Student < ActiveRecord::Base
  belongs_to :person
  has_many :emergency_contacts

  has_many :registrations
  has_many :courses, through: :registrations
end
