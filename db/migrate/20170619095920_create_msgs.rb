class CreateMsgs < ActiveRecord::Migration[5.1]
  def change
    create_table :msgs do |t|
      t.string :name
      t.text :email_id
      t.text :query

      t.timestamps
    end
  end
end
