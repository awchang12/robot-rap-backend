class CreateRapsongs < ActiveRecord::Migration[5.2]
  def change
    create_table :rapsongs do |t|
      t.string :username
      t.string :audio_source

      t.timestamps
    end
  end
end
