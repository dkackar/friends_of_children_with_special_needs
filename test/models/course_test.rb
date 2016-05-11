require 'test_helper'

class CourseTest < ActiveSupport::TestCase

  setup do
    @course = courses(:active)
    @course.instructor = users(:instructor)
    @course.coordinator = users(:coordinator)
    @course.course_dates = [course_dates(:course_date_one)]
    @course.course_times = [course_times(:course_time_one)]
    @course.save
    @course.reload
  end

  test 'valid course' do
    assert @course.valid?
  end

  test 'instructor is set' do
    assert_equal users(:instructor), @course.instructor
  end

  test 'coordinator is set' do
    assert_equal users(:coordinator), @course.coordinator
  end

  test 'course_dates is set' do
    assert_equal users(:instructor), @course.instructor
  end

  test 'course_times is set' do
    assert_equal users(:coordinator), @course.coordinator
  end
end
