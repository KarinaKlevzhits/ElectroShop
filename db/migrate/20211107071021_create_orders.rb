class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.float :price
      t.boolean :is_active
      t.references :salesman, null: false, foreign_key: true
      t.references :customer,null: false, foreign_key: true
      t.references :payment_method,null: false, foreign_key: true
      t.references :products,null: false, foreign_key: true
      t.timestamps
    end
  end
end
