class CreateResorts < ActiveRecord::Migration[5.0]
  def change
    create_table :resorts do |t|
      t.string :name
      t.integer :price
      t.string :img_url
      t.string :location
      t.string :site_url
      t.timestamps
    end
  end
end
