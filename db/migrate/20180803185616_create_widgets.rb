class CreateWidgets < ActiveRecord::Migration[5.2]
  def change
    create_table :widgets do |t|
      t.string :name
      t.integer :quantity
      t.timestamps
      t.userstamps
    end
  end
end
