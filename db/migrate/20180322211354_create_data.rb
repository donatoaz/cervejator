class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.integer :sensor_id
      t.string :value

      t.timestamps
    end
  end
end
