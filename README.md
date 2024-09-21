Periodic table of the elements 
# install 

```bash
gem install theelements
```
### or 
```bash
git clone https://github.com/nimacpp/elements
cd elements 
gem build theelements.gemspec 
gem install theelements*.gem
```
# Usage
in terminal 
```
$ elements 
```
and in ruby 
```ruby
irb(main):001> require "theelements"
=> true
irb(main):002> a = Elements.new()
=> #<Elements:0x000072594ed2d1f0>
irb(main):003> a.list()["H"]
=> {:name=>"Hydrogen", :atomic_number=>1}
irb(main):004> 
```
