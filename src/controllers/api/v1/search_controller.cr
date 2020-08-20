class SearchController < ApplicationController
  def search
    response = { message: "hello world" }
    response.to_json
  end
end
