class CreateFooditems < ActiveRecord::Migration
  def change
    create_table :fooditems do |t|
      t.string :name
      t.float :price
      t.string :photo_path
      t.string :restaurant_name
      t.boolean :harrys_choice

      t.timestamps
    end
  end
end
