require File.expand_path("../../test_helper", __FILE__)

class StudentTest < ActiveSupport::TestCase
  test "something" do
    student = students(:one)
    assert student.valid?
    assert people(:student), student.person
  end
end
