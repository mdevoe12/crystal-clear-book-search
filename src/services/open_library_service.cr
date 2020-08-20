class OpenLibraryService
  def self.get
    response = { message: "hello world from service" }
    response.to_json
  end
end