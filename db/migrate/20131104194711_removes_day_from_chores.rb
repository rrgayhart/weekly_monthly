class RemovesDayFromChores < ActiveRecord::Migration
  def change
    remove_column :chores, :day
  end
end
