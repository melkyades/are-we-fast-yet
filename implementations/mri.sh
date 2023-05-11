#!/bin/bash
RUBY_BIN=$(which ruby)
if [ ! -x "$RUBY_BIN" ] ; then
  RUBY_BIN=ruby
fi
exec $RUBY_BIN "$@"
