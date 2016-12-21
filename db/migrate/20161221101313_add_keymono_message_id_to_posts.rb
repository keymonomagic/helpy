class AddKeymonoMessageIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :keymono_message_id, :string
  end
end
