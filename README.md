1. This gem is used to converts the string to ROT19.
EX. we will give the string "testing" and it will encryption into 
"mxlmbgz" each digit is replace with it's next 19 char.

Installation
gem install rotation19

Usage

require 'github/rotation'
Rotation.new.encrypt(anystring)