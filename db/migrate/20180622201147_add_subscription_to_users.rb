class AddSubscriptionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :subscription, :boolean
  end
end
