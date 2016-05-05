class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.string :creator_name
      t.string :del_passwd

      t.timestamps null: false
    end
  end
end
