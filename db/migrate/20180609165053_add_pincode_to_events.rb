class AddPincodeToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :pincode, :string
  end
end
