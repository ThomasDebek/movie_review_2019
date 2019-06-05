class RemoveMovieIdFromReview < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :movie_id, :integer
  end
end
