class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :type
      t.string :name
      t.integer :year
      t.timestamps
    end
  end
end
