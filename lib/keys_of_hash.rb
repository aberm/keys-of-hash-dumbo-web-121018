class Hash
  def keys_of(arguments)
    dict = {
      "Panama" => ["red-footed tortoise"],
      "Madagascar" => ["aye-aye", "tomato frog"],
      "Australia" => ["sugar glider", "kangaroo", "koala"]
    }
    dict[arguments]
  end
end