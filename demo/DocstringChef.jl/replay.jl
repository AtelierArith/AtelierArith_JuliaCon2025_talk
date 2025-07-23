using Replay

instructions = [
	"using DocstringChef",
	"@switchlang! :ja",
	"@explain exp(1.0 + 2im)",
]

replay(instructions, use_ghostwriter=true)
