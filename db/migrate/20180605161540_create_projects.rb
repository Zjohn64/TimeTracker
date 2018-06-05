class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.integer :project_id
      t.text :project_name
      t.datetime :start_time
      t.integer :duration

      t.timestamps
    end
  end
end
