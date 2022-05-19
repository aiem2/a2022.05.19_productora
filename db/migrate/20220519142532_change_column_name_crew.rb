class ChangeColumnNameCrew < ActiveRecord::Migration[7.0]
  def change
    rename_column :groups, :crew, :crew_q
  end
end
