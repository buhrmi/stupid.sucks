class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.integer :amount
      t.string :currency
      t.integer :purchasable_id
      t.string :purchasable_type

      t.timestamps null: false
    end
  end
end
