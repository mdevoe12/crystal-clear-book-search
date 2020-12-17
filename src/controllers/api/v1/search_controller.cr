require "../../../services/open_library_getter.cr"

class SearchController < ApplicationController
  def search
    OpenLibraryGetter.new.call(params: search_params)
  end

  private def search_params
    {
      "author" => params[:author],
      "title" => params[:title]
    }
  end
end
