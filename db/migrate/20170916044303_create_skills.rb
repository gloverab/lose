class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string  :name
      t.text    :description
      t.integer :social_status

      t.timestamps
    end
  end
end
