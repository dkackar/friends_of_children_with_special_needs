require 'test_helper'

class CourseTest < ActiveSupport::TestCase

  setup do
    @course = courses(:active)
    @course.instructor = users(:instructor)
    @course.coordinator = users(:coordinator)
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
end
