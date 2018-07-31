class AddDrumsLyricsVoiceUrlToRapsongs < ActiveRecord::Migration[5.2]
  def change
    add_column :rapsongs, :drums, :string
    add_column :rapsongs, :lyrics, :text
    add_column :rapsongs, :voice, :string
    add_column :rapsongs, :url, :string
  end
end
