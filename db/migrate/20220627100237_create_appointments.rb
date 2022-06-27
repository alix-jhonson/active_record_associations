class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :appointment_date

      t.timestamps null: false
    end
  end
end
