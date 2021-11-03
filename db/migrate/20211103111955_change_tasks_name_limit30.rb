class ChangeTasksNameLimit30 < ActiveRecord::Migration[6.1]
  def up
    change_column :tasks, :name, :string, limit: 30
    #Ex:- change_column("admin_users", "email", :string, :limit =>25) 
  end
  def down
    change_column :tasks, :name, :string
    #Ex:- change_column("admin_users", "email", :string, :limit =>25) 
  end
end
