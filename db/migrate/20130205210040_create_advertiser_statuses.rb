class CreateAdvertiserStatuses < ActiveRecord::Migration
  def up
    create_table :advertiser_statuses do |t|
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :advertiser_statuses
  end
end
