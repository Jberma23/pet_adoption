class CreateApplications < ActiveRecord::Migration[5.2]
  def change
    create_table :applications do |t|
      t.boolean :status
      t.integer :pet_id
      t.integer :user_id
      t.timestamps
    end
  end
end
