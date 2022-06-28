class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.references :manager, index: true

      t.timestamps null: false
    end
  end
end
