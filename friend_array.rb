def friend(friends)
    p friends.delete_if {|word| word.chars.length != 4}
  end  

  friend(["edward","fran","pan"])

