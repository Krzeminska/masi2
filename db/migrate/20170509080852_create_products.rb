class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :kod
      t.string :description
      t.text :counter
      t.timestamp :date

      t.timestamps null: false
    end
  end
end
