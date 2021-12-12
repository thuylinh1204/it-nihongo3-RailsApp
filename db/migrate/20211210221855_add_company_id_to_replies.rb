class AddCompanyIdToReplies < ActiveRecord::Migration[6.0]
  def change
    add_column :replies, :company_id, :integer
  end
end
