class AddDateCaughtToFishes < ActiveRecord::Migration[6.0]
  def change
    add_column :fishes, :date, :string
  end
end
