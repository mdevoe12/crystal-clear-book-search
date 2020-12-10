class OpenLibraryService
  BASE_URL = "http://openlibrary.org/search.json?author=gaiman"

  def self.get
    response = HTTP::Client.get(BASE_URL)

    response.body.to_json

  end
end