class Student < ActiveRecord::Base
  belongs_to :person
  has_many :emergency_contacts
end
