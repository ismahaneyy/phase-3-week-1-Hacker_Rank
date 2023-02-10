def sum_terms(n)
    # your code here
      (1..n).reduce(0) do |sum, integer|
          sum + integer**2 + 1
      end
  end
  puts sum_terms(7)
