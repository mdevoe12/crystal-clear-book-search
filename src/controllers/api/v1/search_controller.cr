require "../../../services/open_library_service.cr"

class SearchController < ApplicationController
  def search
    OpenLibraryService.get
  end
end
