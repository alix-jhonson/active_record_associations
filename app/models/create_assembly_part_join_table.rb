class CreateAssemblyPartJoinTable < ActiveRecord::Base
  create_join_table :assemblies, :parts
end
