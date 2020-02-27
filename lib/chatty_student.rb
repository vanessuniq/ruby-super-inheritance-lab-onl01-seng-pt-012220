class  ChattyStudent < Student
  def hello
    
    super
    
    puts 
  end
  
  def raise_hand
    super * 10
  end
end