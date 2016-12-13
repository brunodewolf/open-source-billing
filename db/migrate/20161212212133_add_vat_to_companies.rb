class AddVatToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :vat_number, :string
  end
end
