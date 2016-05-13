class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :person_id=integer

      t.timestamps
    end
  end
end
