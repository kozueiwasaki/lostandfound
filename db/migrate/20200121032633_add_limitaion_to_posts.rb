class AddLimitaionToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :limitation, :time
  end
end
