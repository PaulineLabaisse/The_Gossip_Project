class Limits2 < ActiveRecord::Migration[5.2]
  def change
  	change_column :comments, :content, :string, :limit => 40000
  end
end
