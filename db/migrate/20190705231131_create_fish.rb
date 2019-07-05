class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :type
      t.string :weight
      t.string :length
      t.string :bait

      t.timestamps
    end
  end
end
