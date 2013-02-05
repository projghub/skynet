class CreateAdCategories < ActiveRecord::Migration
  def up
    create_table :ad_categories do |t|
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :ad_categories
  end
end
