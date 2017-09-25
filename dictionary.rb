require "pry"

class Dictionary

  def initialize
    @entries = {}
  end

  def entries
    @entries
  end

  def add(entry = {})
    if entry.class == String
      @entries[entry] = nil
    else
      entry.each { |keyword, definition| @entries[keyword] = definition }
    end
  end

  def keywords
    keywords = @entries.keys
    keywords.sort
  end

  def include?(search)
    @entries.include?(search)
  end

  def find(search)

  end

end
