require "crest"

class OpenLibraryService
  BASE_URL = "http://openlibrary.org/search.json"

  def self.get(author : String)
    Crest.get(
      BASE_URL,
      params: { :author => author }
    )
  end
end
