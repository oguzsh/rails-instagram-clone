class AddUserToComments < ActiveRecord::Migration[6.1]
  def change
    add_reference :comments, :user, null: false, foreign_key: true, type: :uuid
  end
end
