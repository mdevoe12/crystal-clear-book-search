require "../../../services/open_library_service.cr"

class SearchController < ApplicationController
  def search
    OpenLibraryService.get(author: params[:author])
  end
end
