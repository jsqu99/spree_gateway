class AddTenantIdToSpreeGatewayModels < ActiveRecord::Migration
  def change
    add_column :spree_skrill_transactions,             :tenant_id, :spree_integer
  end
end
