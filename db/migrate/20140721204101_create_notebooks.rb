class CreateNotebooks < ActiveRecord::Migration
  def change
    create_table :notebooks do |t|
      t.text :user_notes

      t.timestamps
    end
  end
end
