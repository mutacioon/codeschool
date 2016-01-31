class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|

      t.timestamps null: false
    end
  end
end
