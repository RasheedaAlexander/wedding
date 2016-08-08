class CreateVendors < ActiveRecord::Migration[5.0]
  def change
    create_table :vendors do |t|
      t.string :name
      t.integer :price
      t.string :img_url
      t.string :location
      t.string :site_url
      t.integer :user_id

      t.timestamps
    end
  end
end
