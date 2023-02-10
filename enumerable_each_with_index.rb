def skip_animals(animals, skip)
    # Your code here
      new_animals = []
      animals.each_with_index do |animal, index|
          new_animals << "#{index}:#{animal}" if index>=skip 
              
      end
       new_animals
  end
  puts skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
  