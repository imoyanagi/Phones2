class AddCareerIdToPlans < ActiveRecord::Migration[5.2]
  def change
    add_column :plans, :career_id, :integer
  end
end
