import mnist_loader
training_data, test_data = \
mnist_loader.load_data_wrapper()
import network
net = network.Network([784, 30, 27])
net.SGD(training_data, 50, 10, 3.0, test_data=test_data)
