class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :person_id
      t.string :allergies
      t.date :birthday
      t.string :gender
      t.string :diagnosis
      t.string :talents
      t.text :comment
      t.boolean :behavior_intervention_plan
      t.boolean :one_on_one_aide

      t.timestamps null: false
    end
  end
end
