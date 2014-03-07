class CreateBlues < ActiveRecord::Migration
  def change
    create_table :blues do |t|
      t.integer :counter

      t.timestamps
    end
  end
end
