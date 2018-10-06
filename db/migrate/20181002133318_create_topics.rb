class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :name
      t.text :description
      t.integer :category_id
      t.string :link


      t.timestamps
    end
  end
end
