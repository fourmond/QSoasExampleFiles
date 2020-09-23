def itrprt(cb, km, nFAm, nFAmu)
  cg = cb - km * (1 + nFAmu/nFAm)
  c0 = 0.5*(cg + (cg**2 + 4*km*cb)**0.5)
  return nFAmu * km/(1 + km/c0)
end
