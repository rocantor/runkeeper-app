class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.integer :mpbile

      t.timestamps
    end
  end
end
