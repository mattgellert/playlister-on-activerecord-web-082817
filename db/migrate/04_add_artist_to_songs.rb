class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :song_id, :integer
  end
end
