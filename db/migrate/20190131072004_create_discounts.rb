class CreateDiscounts < ActiveRecord::Migration[5.2]
  def change
    create_table :discounts do |t|
      t.string :name
      t.integer :cost
      t.integer :career_id

      t.timestamps
    end
  end
end
