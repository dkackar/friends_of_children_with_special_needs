require 'test_helper'

class UserTest < ActiveSupport::TestCase

  [:admin, :coordinator, :instructor, :parent, :multiple_roles].each do |role|
    test "test valid #{role}" do
      user = users(role)
      assert user.valid?
      assert people(:user), user.person
    end
  end
end
