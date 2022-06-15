class FixComments < ActiveRecord::Migration[6.1]
  def change
    add_reference :comments, :user, foreign_key: true
    add_reference :comments, :shot, foreign_key: true
    add_column :comments, :name, :string
    add_column :comments, :response, :text
  end
end
