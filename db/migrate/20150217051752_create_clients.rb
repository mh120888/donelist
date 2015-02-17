class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.text :notes
      t.datetime :sold_on

      t.timestamps
    end
  end
end
