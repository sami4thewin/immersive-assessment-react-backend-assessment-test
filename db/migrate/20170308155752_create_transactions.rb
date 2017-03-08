class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.datetime :posted_at
      t.string :description
      t.string :category
      t.integer :amount
      t.timestamps
    end
  end
end
