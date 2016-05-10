require File.expand_path("../../test_helper", __FILE__)

class PersonTest < ActiveSupport::TestCase
  test 'valid student' do
    person = people(:student)
    assert person.valid?
  end
end
