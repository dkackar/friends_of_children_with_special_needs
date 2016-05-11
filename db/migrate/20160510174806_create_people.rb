class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :email
      t.string :cell_phone
      t.string :home_phone
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :work_phone
      t.string :last_name
      t.string :first_name
      t.string :name

      t.timestamps null: false
    end
  end
end
