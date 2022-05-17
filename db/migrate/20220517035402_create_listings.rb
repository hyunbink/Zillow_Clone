class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :street, null: false
      t.string :city, null: false
      t.integer :zip_code, null: false
      t.string :state, null: false
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.integer :sqft, null: false
      t.integer :beds, null: false
      t.integer :baths, null: false
      t.integer :price, null: false
      t.integer :owner_id, null: false
      t.timestamps
    end
    add_index :listings, :street, unique: true
    add_index :listings, [:latitude, :longitude], unique: true
  end
end
