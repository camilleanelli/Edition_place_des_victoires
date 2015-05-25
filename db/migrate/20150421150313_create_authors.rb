class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :firstname
      t.string :lastname
      t.text :bio

      t.timestamps
    end
  end
end
