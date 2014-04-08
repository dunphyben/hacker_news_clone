class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.column :body, :text
      t.column :post_id, :int

      t.timestamps
    end
  end
end
