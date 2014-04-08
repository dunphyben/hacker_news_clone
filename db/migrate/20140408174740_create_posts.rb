class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :link, :string
      t.belongs_to :user
      t.column :slug, :string

      t.timestamps
    end
  end
end
