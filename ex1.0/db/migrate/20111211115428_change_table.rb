class ChangeTable < ActiveRecord::Migration
  def up
  	 change_table :products do |t|
	         t.remove :decription, :name
	         t.string :part_number1
	         t.index :part_number
	end

  end

  def down
  end
end
