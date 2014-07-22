class AddUserNoteToNotebooks < ActiveRecord::Migration
  def change
    add_column :notebooks, :user_note, :text
  end
end
