data modify storage compute_test:out value set compute default float compute_test:div
tellraw @s [{text:"left ÷ right = "},[{storage:"compute_test:in",nbt:"left"}," ÷ ",{storage:"compute_test:in",nbt:"right"}," = "],{storage:"compute_test:out",nbt:"value"}]
