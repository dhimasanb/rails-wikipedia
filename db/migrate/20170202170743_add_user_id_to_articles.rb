class AddUserIdToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :user_id, :integer
    add_column :articles, :index, :string
  end
end
