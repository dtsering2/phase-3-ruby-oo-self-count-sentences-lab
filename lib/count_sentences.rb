class String
  attr_writer :sentence , :question, :exclamation, :count_sentence

  def initialize (str)
    @str = str
  end

  def sentence?
    if @str.include? "."
      true
    end
  end




end