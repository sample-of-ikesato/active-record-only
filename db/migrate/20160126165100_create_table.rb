class CreateTable < ActiveRecord::Migration
  def change
    create_table :hoges do |t|
      t.string :name
      t.integer :counter
      t.timestamps
    end
  end
end
