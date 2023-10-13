// Array of pirate phrases
const thingsPiratesSay = ["Arrr", "Yarrr", "Ahoy, matey!", "Avast, ye!", "Shiver me timbers!", "Aye aye, captain!", "Hand over ye treasure!"]

// Add new phrase to the end of array
thingsPiratesSay.push("Yo ho ho, and a bottle of rum!");

// Concatenate all the elements of the thingsPiratesSay array into a single string
const randomIndex = Math.floor(Math.random() * thingsPiratesSay.length);

// Combines all strings into a single string
const allPhrases = thingsPiratesSay.join(" ");

// Testing
console.log(allPhrases);
console.log(thingsPiratesSay[randomIndex]);
console.assert(thingsPiratesSay.length === 8, "Expected array length of 8");
console.assert(thingsPiratesSay[0] === "Arrr", "Expected first element to be 'Arrr'");
console.assert(thingsPiratesSay[thingsPiratesSay.length - 1] === "Yo ho ho, and a bottle of rum!", "Expected last element to be 'Yo ho ho, and a bottle of rum!'");
