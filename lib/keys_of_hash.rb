class Hash
  def keys_of(*arguments)
    map { |k, v| arguments.include?(v) ? k:nil }.compact
  end
end
