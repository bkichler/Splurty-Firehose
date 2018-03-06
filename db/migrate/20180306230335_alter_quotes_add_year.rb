class AlterQuotesAddYear < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :year, :string 
  end
end
