class Student < ActiveRecord::Base
  belongs_to :person
  has_many :emergency_contacts

  has_many :registrations
  has_many :courses, through: :registrations

  accepts_nested_attributes_for :people,
    :allow_destroy => true,
    :reject_if     => :all_blank

end
