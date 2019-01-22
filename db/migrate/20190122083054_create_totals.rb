class CreateTotals < ActiveRecord::Migration[5.2]
  def change
    create_table :totals do |t|
      t.references :plan, foreign_key: true
      t.references :call_plan, foreign_key: true
      t.references :mobile_phone, foreign_key: true

      t.timestamps
    end
  end
end
