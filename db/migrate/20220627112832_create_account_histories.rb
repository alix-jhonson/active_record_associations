class CreateAccountHistories < ActiveRecord::Migration
  def change
    create_table :account_histories do |t|

      t.timestamps null: false
    end
  end
end
