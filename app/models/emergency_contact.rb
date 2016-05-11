class EmergencyContact < ActiveRecord::Base
  belongs_to :student
  belongs_to :person
end
