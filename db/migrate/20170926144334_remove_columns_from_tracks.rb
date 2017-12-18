class RemoveColumnsFromTracks < ActiveRecord::Migration[5.1]
  def change
    remove_column :tracks, :audio_file_name, :string
    remove_column :tracks, :audio_content_type, :string
    remove_column :tracks, :audio_file_size, :integer
    remove_column :tracks, :audio_updated_at, :datetime
  end
end
