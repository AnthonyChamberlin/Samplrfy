class AddGenreIdToTracks < ActiveRecord::Migration[5.1]
  def change
    add_column :tracks, :genre_id, :integer
  end
end
