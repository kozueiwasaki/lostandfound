class RemoveLimitationFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :limitation, :time
  end
end
