class CreateAdvertisers < ActiveRecord::Migration
  def up
    create_table :advertisers do |t|
      t.string :name, null: false
      t.string :advertiser_status_id, null: false
      t.string :address
      t.string :address2
      t.string :city
      t.string :region
      t.string :postal_code
      t.string :country
      t.string :email
      t.string :phone
      t.string :website
      t.string :fax

      t.timestamps
    end
  end

  def down
    drop_table :advertisers
  end
end
