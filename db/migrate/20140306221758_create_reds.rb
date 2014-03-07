class CreateReds < ActiveRecord::Migration
  def change
    create_table :reds do |t|
      t.integer :counter

      t.timestamps
    end
  end
end
