require "crest"

class OpenLibraryGetter
  BASE_URL = "http://openlibrary.org/search.json"

  getter rest_client  = Crest
  getter base_url : String = BASE_URL

  def call(params : Hash)
    rest_client.get(base_url, params: params)
  end
end
