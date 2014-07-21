class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.text :story_text

      t.timestamps
    end
  end
end
