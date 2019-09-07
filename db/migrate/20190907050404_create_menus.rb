class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :shop_id
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
