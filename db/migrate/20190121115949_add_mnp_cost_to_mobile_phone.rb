class AddMnpCostToMobilePhone < ActiveRecord::Migration[5.2]
  def change
    add_column :mobile_phones, :mnp_cost, :integer
  end
end
