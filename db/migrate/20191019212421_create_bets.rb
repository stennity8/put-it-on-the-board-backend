class CreateBets < ActiveRecord::Migration[6.0]
  def change
    create_table :bets do |t|
      t.string :user2
      t.string :wager
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
