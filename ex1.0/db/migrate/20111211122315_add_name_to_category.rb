class AddNameToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :nametest, :string
  end
end
