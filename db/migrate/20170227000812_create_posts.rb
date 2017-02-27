class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :shoe_name
      t.string :shoe_photo
      t.string :fan_message
    end
  end
end
