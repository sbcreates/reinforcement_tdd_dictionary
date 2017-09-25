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
    @entries.keys
  end

  def include?(keyword)
    @entries.include?(keyword)
  end

  def find(keyword)
    



end
