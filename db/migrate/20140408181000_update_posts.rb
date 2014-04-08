class UpdatePosts < ActiveRecord::Migration
  def change
    remove_column :posts, :user_id
    add_column :posts, :vote, :int
  end
end
