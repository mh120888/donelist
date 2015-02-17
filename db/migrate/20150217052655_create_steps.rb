class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :project_id
      t.integer :person_id
      t.string :type
      t.datetime :to_be_completed_on
      t.datetime :completed_on

      t.timestamps
    end
  end
end
