class RemoveForeignKeyToSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :foreignkey, :string
    remove_column :songs, :artist_id, :string
    remove_column :songs, :integer, :string
  end
end
