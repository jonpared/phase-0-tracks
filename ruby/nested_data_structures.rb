states = {
	california: [
		"Los Angeles",
		"San Diego",
		"San Francisco",
		"Las Vegas"
	],
	texas: [
		"Dallas",
		"Austin",
		"Houston",
	],
	florida: [
		"Miami",
		"Orlando",
		"Jacksonville"
	],
	carolina:  {
		north: [
			"Raleigh",
			"Charlotte",
			],
		south: [
			"Columbia",
			"Charleston",
			]
	}
}

p states

p states[:california][0]
states[:california].delete("Las Vegas")
states[:california].push("San Jose")
p states[:california]

states[:texas].push("San Antonio")
p states[:texas]

p states[:carolina]

p states[:carolina][:south]