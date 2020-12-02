class CreateTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :tracks do |t|
      t.string :track_name
      t.string :track_artist
      t.string :track_album

      t.timestamps
    end
  end
end
