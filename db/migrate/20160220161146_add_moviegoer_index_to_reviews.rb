class AddMoviegoerIndexToReviews < ActiveRecord::Migration
  def change
    # add_column :reviews, :moviegoer_id, :integer
    add_index :reviews, :moviegoer_id
  end
end
