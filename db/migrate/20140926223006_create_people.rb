class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.datetime :asdkjlads

      t.timestamps
    end
  end
end
