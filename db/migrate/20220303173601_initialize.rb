class Initialize < ActiveRecord::Migration[6.1]
  def change
    create_table :ice_cream_machines do |t|
      t.string :name, null: false
      t.string :code, null: false
      t.integer :capacity_in_oz, null: false

      t.timestamps
    end

    create_table :flavor_inventories do |t|
      t.string :name, null: false
      t.string :code, null: false
      t.integer :stock_in_oz, null: false
      t.decimal :price_per_oz, precision: 2, scale: 2, null: false
      
      t.references :ice_cream_machines
      t.timestamps
    end

    create_table :topping_inventories do |t|
      t.string :name, null: false
      t.string :code, null: false
      t.integer :stock_in_oz, null: false
      t.decimal :price_per_oz, null: false
      
      t.timestamps
    end
  end
end
