class AddPersonIdToReadings < ActiveRecord::Migration
  def change
    add_column :readings, :person_id, :integer
  end
end
