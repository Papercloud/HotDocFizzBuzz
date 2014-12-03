class CreateUsefulThings < ActiveRecord::Migration
  def change
    create_table :useful_things do |t|

      t.timestamps
    end
  end
end
