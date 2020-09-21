cd . /from-script=true # run commands from this-file's directory
ruby-run ExampleRubyFunctions.rb
load-fits ExampleFitFunctions.txt
cd - # go back to current directory
define-derived-fit sigmoid
#
graphics-settings /line-width=2
# aliases
define-alias ecs-to-she apply-formula "x=x+.241"
define-alias k10 show-stack /number=10
define-alias f filter-fft
define-alias af3 auto-filter-fft /cutoff=3