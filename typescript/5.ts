const max = 20
const start = Math.floor(max / 2) + 1

outer: for (let i = max; ; i += max) {
	for (let j = start; j < max; j++) if (i % j !== 0) continue outer

	console.log(i)
	break
}
