class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.integer :user_id
      t.string :rate=integer

      t.timestamps
    end
  end
end
