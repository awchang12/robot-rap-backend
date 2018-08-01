class AddDurationAndBackgroundSongToRapsongs < ActiveRecord::Migration[5.2]
  def change
    add_column :rapsongs, :duration, :integer
    add_column :rapsongs, :background_song, :integer
  end
end
