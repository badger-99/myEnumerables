module MyEnumerable
  def all?(&block)
    @list.all?(&block)
  end

  def any?(&block)
    @list.any?(&block)
  end

  def filter(&block)
    @list.filter(&block)
  end
end
