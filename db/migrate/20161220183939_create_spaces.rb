class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.string :title
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
