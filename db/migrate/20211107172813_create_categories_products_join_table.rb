class CreateCategoriesProductsJoinTable < ActiveRecord::Migration[6.1]
  def change
   create_join_table :categories, :products
  end
end
