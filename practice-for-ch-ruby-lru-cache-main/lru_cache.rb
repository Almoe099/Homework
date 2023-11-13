class LRUCache
    def initialize(size)
        @cache = []
        @size = size
    end

    def count
      @cache.length
    end

    def add(el)
      if @cache.include?(el)
    end

    def show
      # shows the items in the cache, with the LRU item first
    end

    private
    # helper methods go here!

end