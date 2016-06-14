class CreateFizzBuzzs < ActiveRecord::Migration[5.0]
  def change
    create_table :fizz_buzzs do |t|

      t.timestamps
    end
  end
end
