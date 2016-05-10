class CreateCourseDates < ActiveRecord::Migration
  def change
    create_table :course_dates do |t|
      t.integer :course_id
      t.date :date

      t.timestamps null: false
    end
  end
end
