module OrigenTesters
  MAJOR = 0
  MINOR = 49
  BUGFIX = 3
  DEV = nil
  VERSION = [MAJOR, MINOR, BUGFIX].join(".") + (DEV ? ".pre#{DEV}" : '')
end
