pratos = {"entrada" => ["Brusqueta","queijo", "petisco"],
    "principal" => ["lasanha", "xurume", "maraconarra", "churrasco", "tubarao"],
    "sobremesa" => ["churros", "brigadeiro", "torta", "pudim"]}

puts "[" + pratos["entrada"][rand(pratos["entrada"].size)] +
    ", " + pratos["principal"][rand (pratos["principal"].size)] +
    ", " + pratos["sobremesa"][rand (pratos["sobremesa"].size)] +
    "]"
