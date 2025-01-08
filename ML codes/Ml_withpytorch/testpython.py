Class Perceptron:


  def __init__(self, eta=0.01, n_iter=50, random_state=1):
    self.eta = eta
    

# Create a perceptron with a specific learning rate
perceptron1 = Perceptron(eta=0.05)
perceptron2 = Perceptron(eta=0.1)

# Each perceptron stores its own learning rate
print(perceptron1.eta)  # Output: 0.05
print(perceptron2.eta)  # Output: 0.1

