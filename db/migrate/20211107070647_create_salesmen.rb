class CreateSalesmen < ActiveRecord::Migration[6.1]
  def change
    create_table :salesmen do |t|
      t.string :login
      t.string :password
      t.date :date_birth
      t.string :phone_number

      t.timestamps
    end
  end
end
