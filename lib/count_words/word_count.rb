class String
  def word_count(options = {})
    options = {method: :string_split}.merge(options)

    case options[:method]
    when :string_split
      self.split.size
    else
      raise NotImplementedError, "That method is not implimented yet"
    end
  end
end
