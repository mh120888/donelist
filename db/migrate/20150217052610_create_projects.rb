class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :client_id
      t.integer :template_id
      t.integer :value
      t.datetime :launch_by
      t.datetime :dc_completed_on
      t.datetime :tc_completed_on

      t.timestamps
    end
  end
end
