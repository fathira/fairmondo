class ChangeBuyDateToSoldAtInTransaction < ActiveRecord::Migration
  def change
  	rename_column :transactions, :buy_date, :sold_at
  end
end
