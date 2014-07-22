class RemoveUserNotesFromNotebooks < ActiveRecord::Migration
  def change
    remove_column :notebooks, :user_notes, :text
  end
end
