require 'test_helper'

class CourseDateTest < ActiveSupport::TestCase
  test 'valid object' do
    course_date = course_dates(:course_date_one)
    assert course_date.valid?
  end
end
