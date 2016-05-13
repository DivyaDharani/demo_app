class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user_id=integer
      t.string :post=string

      t.timestamps
    end
  end
end
