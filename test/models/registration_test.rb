require 'test_helper'

class RegistrationTest < ActiveSupport::TestCase
  test "valid registraions" do
    registration = registrations(:valid_registration)
    assert registration.valid?
    assert_equal courses(:active), registration.course
    assert_equal students(:valid_student), registration.student
  end
end
