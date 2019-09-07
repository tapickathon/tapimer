class CreateReserves < ActiveRecord::Migration[6.0]
  def change
    create_table :reserves do |t|
      t.integer :menu_id
      t.integer :user_id
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
