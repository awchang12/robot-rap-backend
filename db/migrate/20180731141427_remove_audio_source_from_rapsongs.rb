class RemoveAudioSourceFromRapsongs < ActiveRecord::Migration[5.2]
  def change
    remove_column :rapsongs, :audio_source
  end
end
