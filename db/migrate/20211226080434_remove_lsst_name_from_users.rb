class RemoveLsstNameFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :lsst_name, :string
  end
end
