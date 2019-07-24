class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :applications, :user_id, :applicant_id
  end
end
