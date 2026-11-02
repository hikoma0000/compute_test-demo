data modify storage compute_test:out value set compute default float compute_test:hp_ratio
data modify storage compute_test:text value set string storage compute_test:out value 0 -1
tellraw @s [{text:"hp ÷ max_hp × 100 = "},[{storage:"compute_test:in",nbt:"hp"}," ÷ ",{storage:"compute_test:in",nbt:"max_hp"}," × 100 = "],{storage:"compute_test:text",nbt:"value",interpret:true},"%"]
