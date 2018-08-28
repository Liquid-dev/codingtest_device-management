class AddUserRefToDevices < ActiveRecord::Migration[5.2]
  def change
    add_reference :devices, :users, foreign_key: true
  end
end
