class RemoveInfoFromProjects < ActiveRecord::Migration[7.0]
  def change
    change_table :projects do |t|
    t.remove :team_id
  end
end
end
