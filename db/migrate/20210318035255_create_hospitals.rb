class CreateHospitals < ActiveRecord::Migration[6.0]
  def change
    create_table :hospitals do |t|

      t.string :name, null: false
      t.string :address, null: false
      t.string :phone_number, null: false
      t.string :dr_name, null: false
      t.string :web_url, null: false, unique: true
      t.string :holiday, null: false
      t.string :department, null: false
      t.string :business_hours, null: false
      t.timestamps
    end
  end
end
