class RenameUsersToApplicants < ActiveRecord::Migration[5.2]
  def change
      rename_table :users, :applicants
    
  end
end
