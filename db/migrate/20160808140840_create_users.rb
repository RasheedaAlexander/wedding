class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :wedding_date
      t.string :img_url
      t.integer :budget
      t.string :location

      t.timestamps
    end
  end
end
