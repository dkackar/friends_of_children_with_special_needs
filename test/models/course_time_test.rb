require 'test_helper'

class CourseTimeTest < ActiveSupport::TestCase
  test "valid case" do
    course_time = course_times(:valid_course_time)
    assert course_time.valid?
  end
end
