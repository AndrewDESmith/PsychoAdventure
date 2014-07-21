class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.text :computer_response

      t.timestamps
    end
  end
end
