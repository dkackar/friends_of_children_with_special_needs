class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :course_id
      t.integer :student_id
      t.text :signature_svg
      t.boolean :photo_waiver

      t.timestamps null: false
    end
  end
end
