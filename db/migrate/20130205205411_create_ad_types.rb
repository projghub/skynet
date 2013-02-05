class CreateAdTypes < ActiveRecord::Migration
  def up
    create_table :ad_types do |t|
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :ad_types
  end
end
