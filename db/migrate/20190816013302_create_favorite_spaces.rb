class CreateFavoriteSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_spaces do |t|
      t.string :name

      t.timestamps
    end
  end
end
