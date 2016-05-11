class CreateEmergencyContacts < ActiveRecord::Migration
  def change
    create_table :emergency_contacts do |t|
      t.integer :person_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
