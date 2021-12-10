class AddDetailDesc < ActiveRecord::Migration[6.0]
  def change
    add_column :companies, :detail_desc, :text
  end
end
