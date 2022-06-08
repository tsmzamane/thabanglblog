class AddTimestampsToMigration < ActiveRecord::Migration[5.2]
  def change
      add_column :articles :created_at, :datetime
      add_column :artilces :updated_at, :datetime
  end
end
