require "granite/adapter/pg"

Granite::Connections << Granite::Adapter::Pg.new(name: "pg", url: ENV["CRYSTAL_CLEAR_DB_URL"]? || Amber.settings.database_url)