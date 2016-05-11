require File.expand_path("../../test_helper", __FILE__)

class StudentTest < ActiveSupport::TestCase
  test "valid student" do
    student = students(:student_one)
    assert student.valid?
    assert people(:student_person), student.person
  end
end
