execute store result score .rng effect run random value 1..31
execute store result storage random:effect level int 1 run random value 0..9

function random:effect/giver with storage random:effect

schedule function random:effect/clock 20s replace