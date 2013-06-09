function sourceFns () {
  local DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

  [ -f $DIR/ngen.sh   ] && source $DIR/ngen.sh
  [ -f $DIR/window.sh ] && source $DIR/window.sh
  [ -f $DIR/github.sh ] && source $DIR/github.sh
}

sourceFns