class CreateDestination < ActiveRecord::Migration[5.0]
  def change
    create_table :destination, :id => false do |t|
      t.integer :resort_id
      t.integer :vendor_id
      t.integer :user_id
    end
  end
end
