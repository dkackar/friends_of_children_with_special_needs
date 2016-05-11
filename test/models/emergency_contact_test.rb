require 'test_helper'

class EmergencyContactTest < ActiveSupport::TestCase

  test "validity and associations" do
    emergency_contact = emergency_contacts(:emegency_contact_one)

    assert emergency_contact.valid?

    assert_equal students(:student_one), emergency_contact.student
    assert_equal people(:user_person), emergency_contact.person
  end
end
