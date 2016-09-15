class AddCatchcopyToDonburi < ActiveRecord::Migration
  def change
    add_column :donburis, :catchcopy, :string
  end
end
