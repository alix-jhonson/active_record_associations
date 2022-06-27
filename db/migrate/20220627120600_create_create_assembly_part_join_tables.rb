class CreateCreateAssemblyPartJoinTables < ActiveRecord::Migration
  def change
    create_table :create_assembly_part_join_tables do |t|

      t.timestamps null: false
    end
  end
end
