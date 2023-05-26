class RenameCommonToBasic < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :common, :basic
  end
end
