Last login: Tue Nov 15 14:43:40 on ttys000
learnacademy@LEARNs-MacBook-Air ~ % pwd
/Users/learnacademy
learnacademy@LEARNs-MacBook-Air ~ % cd desktop
learnacademy@LEARNs-MacBook-Air desktop % mkdir ruby
learnacademy@LEARNs-MacBook-Air desktop % cd ruby
learnacademy@LEARNs-MacBook-Air ruby % ls
learnacademy@LEARNs-MacBook-Air ruby % git clone https://github.com/learn-academy-2022-golf/ruby-challenges.git
Cloning into 'ruby-challenges'...
remote: Enumerating objects: 10, done.
remote: Counting objects: 100% (10/10), done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 10 (delta 1), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (10/10), done.
Resolving deltas: 100% (1/1), done.
learnacademy@LEARNs-MacBook-Air ruby % code .     
learnacademy@LEARNs-MacBook-Air ruby % irb 
3.0.0 :001 > exit
learnacademy@LEARNs-MacBook-Air ruby % 2+2
zsh: command not found: 2+2
learnacademy@LEARNs-MacBook-Air ruby % irb
3.0.0 :001 > 2+2
 => 4 
3.0.0 :002 > 2-2
 => 0 
3.0.0 :003 > 2.0+2
 => 4.0 
3.0.0 :004 > 2.0*2
 => 4.0 
3.0.0 :005 > 2*2
 => 4 
3.0.0 :006 > 2/2
 => 1 
3.0.0 :007 > 2.0-2
 => 0.0 
3.0.0 :008 > 2.2/2
 => 1.1 
3.0.0 :009 > 3%2
 => 1 
3.0.0 :010 > 3.0%2
 => 1.0 
3.0.0 :011 > 2/3
 => 0 
3.0.0 :012 > 2.0/3
 => 0.6666666666666666 
3.0.0 :013 > 252
 => 252 
3.0.0 :014 > 2%2
 => 0 
3.0.0 :015 > 3/0
(irb):15:in `/': divided by 0 (ZeroDivisionError)
        from (irb):15:in `<main>'              
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                          
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :016 > 0/3
 => 0 
3.0.0 :017 > 0/3.5
 => 0.0 
3.0.0 :018 > 0/0
(irb):18:in `/': divided by 0 (ZeroDivisionError)
        from (irb):18:in `<main>'                                    
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                                
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :019 > dog =1
 => 1 
3.0.0 :020 > dog/2
 => 0 
3.0.0 :021 > dog=5
 => 5 
3.0.0 :022 > dog/2
 => 2 
3.0.0 :023 > dog/2.5
 => 2.0 
3.0.0 :024 > dog/3
 => 1 
3.0.0 :025 > dog/3.0
 => 1.6666666666666667 
3.0.0 :026 > cat=13
 => 13 
3.0.0 :027 > cat>dog
 => true 
3.0.0 :028 > cat=dog
 => 5 
3.0.0 :029 > cat==dog
 => true 
3.0.0 :030 > dog
 => 5 
3.0.0 :031 > cat
 => 5 
3.0.0 :032 > dog * 26
 => 130 
3.0.0 :033 > cat*7
 => 35 
3.0.0 :034 > dog
 => 5 
3.0.0 :035 > dog = 130
 => 130 
3.0.0 :036 > cat =35
 => 35 
3.0.0 :037 > dog-cat
 => 95 
3.0.0 :038 > name.upcase
(irb):38:in `<main>': undefined local variable or method `name' for main:Object (NameError)                                                           
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :039 > name=kent
(irb):39:in `<main>': undefined local variable or method `kent' for main:Object (NameError)                                                           
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                                                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :040 > name='kent'
 => "kent" 
3.0.0 :041 > name.upcase
 => "KENT" 
3.0.0 :042 > name.reverse
 => "tnek" 
3.0.0 :043 > name.include?
(irb):43:in `include?': wrong number of arguments (given 0, expected 1) (ArgumentError)                                           
        from (irb):43:in `<main>'                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                             
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :044 > name.include?('K')
 => false 
3.0.0 :045 > name.include?('k')
 => true 
3.0.0 :046 > name.capitalize
 => "Kent" 
3.0.0 :047 > name.delete('t')
 => "ken" 
3.0.0 :048 > name.index[2]
(irb):48:in `index': wrong number of arguments (given 0, expected 1..2) (ArgumentError)                                           
        from (irb):48:in `<main>'                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.2/exe/irb:11:in `<top (required)>'                             
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :049 > name.index('k')
 => 0 
3.0.0 :050 > puts "Language".index(/[aeiou]/, -3)
5
 => nil                                           
3.0.0 :051 >  "Language".index(/[aeiou]/, -3)
 => 5 
3.0.0 :052 > name.swapcase
 => "KENT" 
3.0.0 :053 > name.swapcase
 => "KENT" 
3.0.0 :054 > name
 => "kent" 
3.0.0 :055 > name='KENT'
 => "KENT" 
3.0.0 :056 > name.swapcase
 => "kent" 
3.0.0 :057'> tv_shows=['Peaky Blinders', 'Lost i
3.0.0 :057 > tv_shows=['Peaky Blinders', 'Lost in Space', 'The Office', 'Cake Bo
ss', 'The 100', 'The Glitch']
 => 
["Peaky Blinders",                                                              
...                                                                             
3.0.0 :058'> tv_shows=['Peaky Blinders', 'Lost in S,"Cake Boss", "The 100", "The
3.0.0 :058 > tv_array=["Peaky Blinders", "Lost in Sea", "Cake Boss", "The 100", 
"The Glitch"]
 => ["Peaky Blinders", "Lost in Sea", "Cake Boss", "The 100", "The Glitch"] 
3.0.0 :059 > tv_array.
3.0.0 :059 > tv_array.length
 => 5 
3.0.0 :060 > 
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                             
                                                                             
                                                                             
                                                      
                                                      
                                                      
                                                      
