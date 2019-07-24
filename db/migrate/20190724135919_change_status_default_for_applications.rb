class ChangeStatusDefaultForApplications < ActiveRecord::Migration[5.2]
  def change
    change_column_default :applications, :status, false
  end
end
