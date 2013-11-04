class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :title
      t.text :body
      t.string :day
      t.string :tag

      t.timestamps
    end
  end
end
