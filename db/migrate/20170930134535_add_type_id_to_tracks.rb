class AddTypeIdToTracks < ActiveRecord::Migration[5.1]
  def change
    add_column :tracks, :type_id, :integer
  end
end
