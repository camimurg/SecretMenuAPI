class CreateSecretMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :secret_menu_items do |t|

      t.timestamps
    end
  end
end
