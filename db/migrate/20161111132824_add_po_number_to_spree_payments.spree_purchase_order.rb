# This migration comes from spree_purchase_order (originally 20161111163926)
class AddPoNumberToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :po_number, :string
  end
end
