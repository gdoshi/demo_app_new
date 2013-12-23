class CreateMicroPosts < ActiveRecord::Migration
  def change
    create_table :micro_posts do |t|
      t.string :Content
      t.integer :user_id

      t.timestamps
    end
  end
end