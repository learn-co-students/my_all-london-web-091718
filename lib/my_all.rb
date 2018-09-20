require 'pry'

def my_all?(collection)
  i = 0
  number_of_truths = 0
  # if collection.empty? == false
    while i < collection.length
      if yield collection[i]
        number_of_truths += 1
      end
      i += 1
    end
  # end
  return number_of_truths == collection.length
end
