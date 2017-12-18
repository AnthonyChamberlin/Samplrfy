class AddPriceToTracks < ActiveRecord::Migration[5.1]
  def change
    add_column :tracks, :price, :decimal
  end
end
