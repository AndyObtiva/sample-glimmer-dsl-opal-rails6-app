require 'glimmer-dsl-opal'

include Glimmer

shell {
  fill_layout
  text 'Example to confirm setup is working'
  
  label {
    text "Welcome to Glimmer DSL for Opal!"
    foreground :red
    font height: 24
  }
}.open
