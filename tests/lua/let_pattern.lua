do
  local tmp = { _1 = function(x) return x end, _2 = function(x) return x end };
  (nil)({ d = tmp._1, e = tmp._2, a = 3, b = 5, c = 6 })
end
