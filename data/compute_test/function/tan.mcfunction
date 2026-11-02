data modify storage compute_test:out value set compute default float compute_test:tan
data modify storage compute_test:out sin set compute default float {"type": "minecraft:sin", "input": "compute_test:to_radians"}
data modify storage compute_test:out cos set compute default float {"type": "minecraft:cos", "input": "compute_test:to_radians"}
data modify storage compute_test:text angle set string storage compute_test:in angle 0 -1
tellraw @s [{text:"tan("},{storage:"compute_test:text",nbt:"angle",interpret:true},{text:"°) = "},[{storage:"compute_test:out",nbt:"sin"}," ÷ ",{storage:"compute_test:out",nbt:"cos"}," = "],{storage:"compute_test:out",nbt:"value"}]
