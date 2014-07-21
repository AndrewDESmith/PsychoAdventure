class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.integer :player_choice

      t.timestamps
    end
  end
end
