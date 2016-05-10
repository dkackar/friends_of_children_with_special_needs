require File.expand_path("../../test_helper", __FILE__)

class PersonTest < ActiveSupport::TestCase
  test 'should create a valid person' do
    person = people(:simple)
    assert person.valid?
  end
end
