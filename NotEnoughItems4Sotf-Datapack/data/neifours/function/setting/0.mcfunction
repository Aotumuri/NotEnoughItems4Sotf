data modify storage neifours:setting particleAmount set value 0
data modify storage neifours:setting limitmarkeraotumuri set value 0
data modify storage neifours:setting limitmarkeraotumuricooldown set value 0

#neifours:setting particleAmount
#パーティクルの量
#0 普通
#1 少ない
#3 めっちゃ少ない
#
# execute if data storage neifours:setting {particleAmount:0} run 
# execute if data storage neifours:setting {particleAmount:1} run 
# execute if data storage neifours:setting {particleAmount:2} run 

#neifours:setting limitmarkeraotumuri
#VS.Aotumuri戦のマーカーの量
#0 普通
#1 少ない
#2 めっちゃ少ない
#3 すんごいめっちゃ少ない
#
# execute if data storage neifours:setting {limitmarkeraotumuri:0} run 
# execute if data storage neifours:setting {limitmarkeraotumuri:1} run 
# execute if data storage neifours:setting {limitmarkeraotumuri:2} run 
# execute if data storage neifours:setting {limitmarkeraotumuri:3} run 


#neifours:setting limitmarkeraotumuricooldown
#limitmarkeraotumuriの検知量
#0 クールダウンはゼロ
#1 クールダウンは20
#2 クールダウンは40
#3 クールダウンは60
#
# execute if data storage neifours:setting {limitmarkeraotumuricooldown:0} run 
# execute if data storage neifours:setting {limitmarkeraotumuricooldown:1} run 
# execute if data storage neifours:setting {limitmarkeraotumuricooldown:2} run 
# execute if data storage neifours:setting {limitmarkeraotumuricooldown:3} run 
