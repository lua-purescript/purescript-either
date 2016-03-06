-- module Data.Either.Unsafe
local Unsafe = {}

Unsafe.unsafeThrow = function (msg)
  error(msg)
end

return Unsafe
