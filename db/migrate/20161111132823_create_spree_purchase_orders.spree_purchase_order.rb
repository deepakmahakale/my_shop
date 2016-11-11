# This migration comes from spree_purchase_order (originally 20161111123141)
class CreateSpreePurchaseOrders < ActiveRecord::Migration
  def change
    create_table :spree_purchase_orders do |t|
      t.string :po_number
      t.timestamps
    end
  end
end
