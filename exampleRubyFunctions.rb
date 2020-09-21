
def sigmoid(a,temperature,x,e0)
  return a/(1+exp(96500/8.31/temperature*(x-e0)))
end

def sigmoidderivative(a,temperature,x,e0)
  return -a*96500/8.31/temperature*exp(96500/8.31/temperature*(x-e0))/(1+exp(96500/8.31/temperature*(x-e0)))**2
end
