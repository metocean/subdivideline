# a = [x, y]
# b = [x, y]
# n = number of points
# f = callback function
# Will not callback with b (exclusive)
module.exports = (a, b, n, f) ->
  x = a[0]
  dx = if a[0] is b[0] then 0 else b[0] - a[0]
  y = a[1]
  dy = if a[1] is b[1] then 0 else b[1] - a[1]
  for i in [0...n].map((i) -> i / n)
    return if f([x + i * dx,y + i * dy]) is yes