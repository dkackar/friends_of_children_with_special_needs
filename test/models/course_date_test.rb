require 'test_helper'

class CourseDateTest < ActiveSupport::TestCase
  test 'valid object' do
    course_date = course_dates(:valid_course_date)
    assert course_date.valid?
  end
end
