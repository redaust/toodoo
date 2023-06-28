class CreateToDoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :to_do_lists do |t|
      t.string :description
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
