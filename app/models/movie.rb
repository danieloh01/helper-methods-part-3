# == Schema Information
#
# Table name: movies
#
#  id          :bigint           not null, primary key
#  description :text
#  released_on :date
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Movie < ApplicationRecord
  validates :title, presence: true

  # <% @movies.each do |movie| %>
  #   <div>
  #     <%= render partial: "movies/movie_card", locals: { movie: movie } %>
  #     <%= render @movie %>
  #   </div>
  # <% end %>


end
