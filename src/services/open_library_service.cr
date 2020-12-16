require "crest"

class OpenLibraryService
  BASE_URL = "http://openlibrary.org/search.json"

  def self.get(params)
    Crest.get(
      BASE_URL,
      params: { :author => params[:author] }
    )
  end
end
