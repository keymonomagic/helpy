class AddKeymonoChatIdToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :keymono_chat_id, :string
  end
end
