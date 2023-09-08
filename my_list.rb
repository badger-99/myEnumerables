require_relative 'my_enumerables'

class MyList
  include MyEnumerable

  def initialize(*items)
    @list = items
  end

  def each(&block)
    @list.each(&block)
  end
end
