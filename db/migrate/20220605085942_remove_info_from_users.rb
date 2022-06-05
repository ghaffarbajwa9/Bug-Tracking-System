class RemoveInfoFromUsers < ActiveRecord::Migration[7.0]
  def change
  change_table :users do |t|
  t.remove :username
  end
end
end
