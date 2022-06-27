class CreateMen < ActiveRecord::Migration
  def change
    create_table :men do |t|
      t.integer :man_id
      t.string :name

      t.timestamps null: false
    end
  end
end
