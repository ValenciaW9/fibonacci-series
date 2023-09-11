# Require the 'fibonacci' file
require_relative 'fibonacci'

# Describe the Fibonacci function
RSpec.describe '#fibonacci' do
  # Define the expected Fibonacci sequence
  fibo = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811]

  # Loop through the first 10 indices of the sequence
  10.times do |n|
    # Define a test case for each index
    it "outputs the correct number in the sequence at index #{n}" do
      # Verify that the Fibonacci function returns the expected value
      expect(fibonacci(n)).to eq(fibo[n])
    end
  end

  # Define a test case for a specific index
  it "outputs the correct number at index 28" do
    # Verify that the Fibonacci function returns the expected value
    expect(fibonacci(28)).to eq(fibo[28])
  end
end

# Define the Fibonacci function
def fibonacci(n)
  # Base cases
  if n == 0
    return 0
  elsif n == 1
    return 1
  else
    # Recursive case
    return fibonacci(n-1) + fibonacci(n-2)
  end
end



##Pseudocode:
 #Require the 'finonacci file
 require_relative 'fibonacci'


 #Describe the Fibonacci function
 RSPec.describe '#fibonacci' do
    #Define the expected Fibonacci sequence
 fibo = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811]

# Loop through the first 10 indices of the sequence
10.times do |n|
  # Define a test case for each index
  it "outputs the correct number in the sequence at index #{n}" do
    # Verify that the Fibonacci function returns the expected value
    expect(fibonacci(n)).to eq(fibo[n])
  end
end

 # Define a test case for a specific index
 it "outputs the correct number at index 28" do
  # Verify that the Fibonacci function returns the expected value
  expect(fibonacci(28)).to eq(fibo[28])
   end
end


# Define the Fibonacci function
def function(n)
  #Base cases
  if n ==0
    return 0 
  elsif n == 1
    return 1
  else
    # Recursive case
    return fibonacci(n-1) +fibonacci(n-2)
  end
end

##The pseudo code above emphasizes the structure.
#Explain, #Rewrite problems in yourown words
#Vallidate that you understand the problem
#Write your own test  cases

