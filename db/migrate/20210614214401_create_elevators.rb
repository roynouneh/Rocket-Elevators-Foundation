class CreateElevators < ActiveRecord::Migration[5.2]

  #drop_table :elevators
  
  def change
    create_table :elevators do |t|
      t.integer :column_id
      t.string :serial_number
      t.string :model
      t.string :type
      t.string :status
      t.date :date_of_commissioning
      t.datetime :date_of_last_inspection
      t.binary :certificate_of_inspection
      t.string :info
      t.text :notes

      t.timestamps
    end
  end
end
