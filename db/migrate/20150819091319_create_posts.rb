class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :desc
      t.string :url
      t.string :image
      t.string :author
      t.string :ref_id
    end

    add_index :posts, :ref_id, unique: true
  end
end
