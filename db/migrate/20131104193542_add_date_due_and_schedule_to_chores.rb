class AddDateDueAndScheduleToChores < ActiveRecord::Migration
  def change
    add_column :chores, :date_due, :date
    add_column :chores, :schedule, :string
  end
end
