class AddApprovalToPetApplications < ActiveRecord::Migration[7.0]
  def change
    add_column :pet_applications, :approval, :boolean
  end
end
