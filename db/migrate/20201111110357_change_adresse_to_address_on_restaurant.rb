class ChangeAdresseToAddressOnRestaurant < ActiveRecord::Migration[6.0]
  def self.up
    rename_column :restaurants, :adresse, :address
  end
end
