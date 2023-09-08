require_relative 'my_enumerables.rb'

class MyClass
    include MyEnumerable

    def initialize(*items)
        @list = items
    end
        
    def each(&block)
        @list.each { |item| yield item}
    end
end