class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.string :clint_number
      t.string :client_address
      t.integer :client_dob

      t.timestamps
    end
  end
end
