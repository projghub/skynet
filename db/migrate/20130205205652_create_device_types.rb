class CreateDeviceTypes < ActiveRecord::Migration
  def up
    create_table :device_types do |t|
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :device_types
  end
end
