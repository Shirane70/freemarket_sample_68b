class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.text :state
      t.string :postage
      t.string :region
      t.integer :price
      t.timestamps
    end
  end
end
