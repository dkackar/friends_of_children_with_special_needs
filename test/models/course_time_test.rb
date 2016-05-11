require 'test_helper'

class CourseTimeTest < ActiveSupport::TestCase
  test "valid case" do
    course_time = course_times(:course_time_one)
    assert course_time.valid?
  end
end
