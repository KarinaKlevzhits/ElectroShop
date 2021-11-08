class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :login
      t.string :password
      t.string :phone_number
      t.string :adress

      t.timestamps
    end
  end
end
