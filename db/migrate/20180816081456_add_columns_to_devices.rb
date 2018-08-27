class AddColumnsToDevices < ActiveRecord::Migration[5.2]
  def change
    add_column :devices, :name, :string
    add_column :devices, :os_type, :integer
    add_column :devices, :version, :string
    add_column :devices, :status, :integer

    add_index :devices, :os_type
    add_index :devices, :version
    add_index :devices, :status
  end
end
