class ModifyColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :stroll, :chiens, :belongs_to
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
