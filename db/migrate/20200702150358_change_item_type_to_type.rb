class ChangeItemTypeToType < ActiveRecord::Migration[6.0]
  def change
    rename_column :items, :item_type, :type
  end
end
