class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :appointment_day
      t.datetime :appointment_date
      t.timestamps
    end
  end
end
