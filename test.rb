w = "World"
  a = "Hello #{w}" == "Hello World"
  b = 'Hello #{w}' == "Hello World"
  c = 'Hello %s' %w == "Hello World"
  d = "Hello " + w == "Hello World