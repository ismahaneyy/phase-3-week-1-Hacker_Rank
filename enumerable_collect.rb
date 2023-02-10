secret_messages = ["she is in prison for the crime she did"]
def rot13(secret_messages)
    # your code here
      secret_messages.map do |new_word|
      first = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
      second =  "NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm"
    puts new_word.tr(first,second)
    end
  end
  rot13(secret_messages)