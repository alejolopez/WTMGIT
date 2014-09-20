class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :brand
      t.integer :price
      t.string :type
      t.string :description

      t.timestamps null: false
    end
  end
end
