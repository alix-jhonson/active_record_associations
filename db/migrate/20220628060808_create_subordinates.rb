class CreateSubordinates < ActiveRecord::Migration
  def change
    create_table :subordinates do |t|

      t.timestamps null: false
    end
  end
end
