class AddLocationToScenes < ActiveRecord::Migration
  def change
    add_column :scenes, :location, :string
  end
end
