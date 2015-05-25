class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :size
      t.integer :page_count
      t.integer :weight
      t.string :cover_type
      t.string :isbn
      t.integer :illustration_count
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
