class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :minx
      t.integer :maxx
      t.integer :miny
      t.integer :maxy
      t.string :name
      t.timestamps null: false
    end
  end
end
