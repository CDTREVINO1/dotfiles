function exists() {
  # 'command -v' similar to 'which'
  command -v $1 >/dev/null 2>&1
  
  # More explicitly written:
  # command -v $1 1>/dev/null 2>&1
}
