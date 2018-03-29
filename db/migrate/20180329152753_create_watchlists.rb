class CreateWatchlists < ActiveRecord::Migration[5.1]
  def change
    create_table :watchlists do |t|
      t.string :nom

      t.timestamps
    end
  end
end
