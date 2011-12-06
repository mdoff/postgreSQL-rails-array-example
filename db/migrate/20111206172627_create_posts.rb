class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
	  t.text_array :comments
      t.timestamps
    end
  end
end
