class CreateTicks < ActiveRecord::Migration[6.1]
  def change
    create_table :ticks do |t|
      t.string :climb_name
      t.string :rating

      t.timestamps
    end
  end
end
