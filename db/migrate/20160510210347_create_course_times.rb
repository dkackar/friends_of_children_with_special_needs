class CreateCourseTimes < ActiveRecord::Migration
  def change
    create_table :course_times do |t|
      t.integer :course_id
      t.integer :seconds_since_midnight

      t.timestamps null: false
    end
  end
end
