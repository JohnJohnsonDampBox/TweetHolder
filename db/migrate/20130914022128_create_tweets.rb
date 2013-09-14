class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :body
      t.integer :stars

      t.timestamps
    end
  end
end
