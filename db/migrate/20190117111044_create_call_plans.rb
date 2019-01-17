class CreateCallPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :call_plans do |t|
      t.string :name
      t.integer :cost
      t.integer :call_time
      t.integer :career_id

      t.timestamps
    end
  end
end
