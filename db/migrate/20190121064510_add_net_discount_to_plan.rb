class AddNetDiscountToPlan < ActiveRecord::Migration[5.2]
  def change
    add_column :plans, :net_discount, :integer
  end
end
