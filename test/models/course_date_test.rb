require 'test_helper'

class CourseDateTest < ActiveSupport::TestCase
  test 'valid object' do
    course_date = course_dates(:one)
    assert course_date.valid?
  end
end
