class AddNameToRapsongs < ActiveRecord::Migration[5.2]
  def change
    add_column :rapsongs, :name, :string
  end
end
