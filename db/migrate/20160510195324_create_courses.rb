class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :location
      t.datetime :registration_start
      t.datetime :registration_end
      t.integer :instructor_id
      t.integer :coordinator_id
      t.integer :fees_in_cents
      t.text :comments
      t.integer :lowest_age
      t.integer :highest_age

      t.timestamps null: false
    end
  end
end
