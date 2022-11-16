3.0.0 :001 > 4 + 4
 => 8 
3.0.0 :002 > 4 - 4
 => 0 
3.0.0 :003 > 4 * 4
 => 16 
3.0.0 :004 > 4 / 4
 => 1 

 3.0.0 :009 > 2.2 + 2.2
 => 4.4 
 3.0.0 :010 > 2.2 - 1.1
 => 1.1 
 3.0.0 :011 > 2.2 * 2.2
 => 4.840000000000001
 3.0.0 :012 > 2.2 / 2.2
 => 1.0 

3.0.0 :013 > 4 % 3
 => 1 
3.0.0 :015 > 1 / 0
(irb):15:in `/': divided by 0 (ZeroDivisionError)
        from (irb):15:in `<main>'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'

3.0.0 :016 > 2.2 / 0
 => Infinity 

3.0.0 :017 > 0 / 0
(irb):17:in `/': divided by 0 (ZeroDivisionError)
        from (irb):17:in `<main>'              
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                   
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'

3.0.0 :018 > num = 25
 => 25 

3.0.0 :021 > num / 2
 => 12 

3.0.0 :022 > num % 3
 => 1

 3.0.0 :023 > num2 = 13
 => 13

3.0.0 :024 > num == num2
 => false

3.0.0 :025 > num2 = 7
 => 7 

3.0.0 :026 > num2 = 7 * 26
 => 182 
3.0.0 :027 > num2
 => 182 

 3.0.0 :028 > greet = 'Hi Golf'
 => "Hi Golf"

 3.0.0 :033 > "hi #{greet}"
 => "hi Hi Golf"

 3.0.0 :034 > greet.upcase
 => "HI GOLF" 
3.0.0 :035 >
.0.0 :036 > greet.reverse
 => "floG iH" 
3.0.0 :037 > 

3.0.0 :041 > greet.include?('G')
 => true 
3.0.0 :042 > 

3.0.0 :042 > greet.capitalize
 => "Hi golf" 

 3.0.0 :047 > greet.swapcase
 => "hI gOLF"

 