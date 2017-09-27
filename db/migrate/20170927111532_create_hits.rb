class CreateHits < ActiveRecord::Migration[5.1]
  def change
    create_table :hits do |t|

      t.timestamps
    end
  end
end
