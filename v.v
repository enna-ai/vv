module main

const purple := "\x1b[35m"
const green := "\x1b[32m"
const yellow := "\x1b[33m"
const reset := "\x1b[0m"

fn main() {
	github := "github: enna-ai"
	discord := "discord: cyberscape"
	flower := "✿ "

	github_paint := purple + github + reset
	discord_paint := green + discord + reset
	flower_paint := yellow + flower + reset

	github_line := flower_paint + github_paint
	discord_line := flower_paint + discord_paint

	println("  ／l 、")
	println("（ﾟ､ ｡ ７         " + github_line)
	println("  l   ~ヽ         " + discord_line)
	println("  じしf_,)ノ")
}