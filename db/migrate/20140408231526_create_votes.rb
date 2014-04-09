class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.column :post_id, :int
      t.column :count, :int
    end
  end
end
