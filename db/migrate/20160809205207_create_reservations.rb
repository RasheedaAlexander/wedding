class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_reservation :users, :resorts do |t|
      t.index [:user_id, :resort_id]
      t.index [:resort_id, :user_id]
    end
  end
end
