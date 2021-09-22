class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number
      t.datetime :date_of_birth
      t.string :address
      t.integer :pincode

      t.timestamps
    end
  end
end
