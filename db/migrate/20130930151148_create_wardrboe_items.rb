class CreateWardrboeItems < ActiveRecord::Migration
  def change
    create_table :wardrboe_items do |t|
      t.string :garment
      t.string :label
      t.string :season
      t.string :color

      t.timestamps
    end
  end
end
