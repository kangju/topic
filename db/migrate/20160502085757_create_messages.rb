class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :board_id
      t.string :creator_name
      t.text :message
      t.string :del_passwd

      t.timestamps null: false
    end
  end
end
