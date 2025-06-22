class CreateBills < ActiveRecord::Migration[8.0]
  def change
    create_table :bills do |t|
      t.string :title
      t.decimal :amount
      t.string :status
      t.date :date

      t.timestamps
    end
  end
end
