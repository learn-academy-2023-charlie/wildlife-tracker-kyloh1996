class RenameBinomialToFancy < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :binomial, :fancy

  end
end
