class RemoveDepartmentFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :department_id
  end
end
