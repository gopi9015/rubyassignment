class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.integer :salary
      t.string :department

      t.timestamps
    end
  end
end
