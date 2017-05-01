#!/usr/bin/ruby

#define Class
class Casear_Cipher



  # Encrypt Cipher
  def encrypt(statement,shiftvalue)
    shifter(statement,shiftvalue)
  end
  
  #Decrypt Cipher
  def decrypt(statement,shiftvalue)
    shifter(statement,shiftvalue)
  end

  #shifts the statement
  def shifter(statement,shiftvalue)
  
  #Split string into words.delimiter("white spaces")
  words=statement.split(" ")
  
  #Create a new empty array to hold newly shifted words
  shiftedwords=[]
  
  #Split a single word into characters
  singlecharters=word[x].split("")
  
  #shift single charter by shiftvalue amount
  singlecharters[x]=singlecharters[x].next
  
  end  


  def incrementer()

  end
  
  def decrementer()
  
  end

end