class CreateIdea1s < ActiveRecord::Migration
  def change
    create_table :idea1s do |t|

      t.timestamps null: false
    end
  end
end
