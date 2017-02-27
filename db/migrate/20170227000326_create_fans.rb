class CreateFans < ActiveRecord::Migration[5.0]
  def change
    create_table :fans do |t|
      t.string :name
      t.string :location
      t.integer :age
      t.string :photo
    end
  end
end
