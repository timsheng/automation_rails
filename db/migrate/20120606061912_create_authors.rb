class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors,:id=>false  do |t|
      t.integer :author_id
      t.string :name
#      t.timestamps
    end
  end
end
