class RemoveFalseDescColumnFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :decsription
  end
end
