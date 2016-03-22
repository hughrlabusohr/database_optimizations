class AddIndexToHit < ActiveRecord::Migration
  def change
    add_index :hits, :subject_id
  end
end
