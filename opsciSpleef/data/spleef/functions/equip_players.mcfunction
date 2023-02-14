clear @a

give @a golden_shovel{Unbreakable: 1, display: {Name: '[{"text":"Spleefer 300","italic":false}]', Lore: ['[{"text":"Can break snow and tnt blocks.","italic":false}]', '[{"text":"Use it to knock out the ground beneath your enemies\' feet!","italic":false}]']}, Enchantments: [{id: efficiency, lvl: 20}], CanDestroy: [snow_block, tnt]} 1
give @a pufferfish{Unbreakable: 1, display: {Name: '[{"text":"Smacker","italic":false}]', Lore: ['[{"text":"Smack your enemies with this pufferfish.","italic":false}]']}, Enchantments: [{id: knockback, lvl: 5}]} 1

item replace entity @a weapon.offhand with bow{Unbreakable: 1, display: {Name: '[{"text":"Flamethrower","italic":false}]', Lore: ['[{"text":"Use your arrows wisely...","italic":false}]', '[{"text":"HINT: KNOCK OUT TNT BENEATH PLAYERS\' FEET!","italic":false}]']}, Enchantments: [{id: flame, lvl: 1}, {id: punch, lvl: 3}]} 1
give @a arrow 24

