class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/mentors" do
    mentors = Mentor.all
    mentors.to_json
  end

  get "/reviews" do
    reviews = Review.all
    reviews.to_json
  end

  # post "/reviews/post" do
  #   review = Review.create(
  #     score: p
  #   )
  #   mentors.to_json
  # end

end
