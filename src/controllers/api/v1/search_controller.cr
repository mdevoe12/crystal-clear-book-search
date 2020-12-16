require "../../../services/open_library_service.cr"

class SearchController < ApplicationController
  def search
    OpenLibraryService.get(params: search_params)
  end

  private def search_params
    { author: params[:author] }
  end
end
