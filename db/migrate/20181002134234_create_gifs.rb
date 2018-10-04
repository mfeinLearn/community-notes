class CreateGifs < ActiveRecord::Migration[5.2]
  def change
    create_table :gifs do |t|
      t.string :name
      t.integer :user_id
      t.string :link

      t.timestamps
    end
  end
end
