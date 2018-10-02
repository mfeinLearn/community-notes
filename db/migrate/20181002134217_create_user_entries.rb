class CreateUserEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :user_entries do |t|

      t.timestamps
    end
  end
end
