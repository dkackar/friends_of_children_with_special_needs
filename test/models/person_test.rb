require File.expand_path("../../test_helper", __FILE__)

class PersonTest < ActiveSupport::TestCase
  test 'valid student' do
    person = people(:student_person)
    assert person.valid?
  end

  test 'valid user' do
    person = people(:user_person)
    assert person.valid?
  end
end
