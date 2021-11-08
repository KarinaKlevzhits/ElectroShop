class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :country
      t.integer :years

      t.timestamps
    end
  end
end
