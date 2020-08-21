class User
  def initialize
    @first_name = "十四郎"
    @last_name = "土方"
    @birthday = "5/5"
    @hobby = "マヨネーズと煙草"
  end

  def introduce
    <<~EOS
    私の推しの名前は#{@first_name + @last_name}です。
    彼の誕生日は#{@birthday}で、年齢は非公開です。
    彼の好きなものは、#{@hobby}です。

    EOS
  end
end