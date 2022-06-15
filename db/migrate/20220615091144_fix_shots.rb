class FixShots < ActiveRecord::Migration[6.1]
  def change
    add_column :shots, :title, :string
    add_column :shots, :description, :text
    add_column :shots, :user_shot, :string
    add_reference :shots, :user, foreign_key: true
  end
end
