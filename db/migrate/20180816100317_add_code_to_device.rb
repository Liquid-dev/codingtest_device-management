class AddCodeToDevice < ActiveRecord::Migration[5.2]
  def change
    add_column :devices, :code, :integer
  end
end
