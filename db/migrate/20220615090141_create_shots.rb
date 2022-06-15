class CreateShots < ActiveRecord::Migration[6.1]
  def change
    create_table :shots do |t|

      t.timestamps
    end
  end
end
