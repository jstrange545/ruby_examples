# rubyexamples
A collection of Ruby sample files occasionally having a comment or two...
# setting up rbenv
* Use homebrew to install rbenv.
   * brew install rbenv 
* Make sure to update path information and other environment variables in your .zshrc.
```
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk@17/include"
eval "$(rbenv init - zsh)"
rbenv shell 3.1.2
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
```
* the important part of this .zshrc is the eval "$(rbenv init - zsh)" and the rbenv shell 3.1.2
* you need both to set your ruby environment
* https://github.com/rbenv/rbenv
