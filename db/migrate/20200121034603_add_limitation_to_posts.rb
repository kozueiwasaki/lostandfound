class AddLimitationToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :limitation, :date
  end
end
