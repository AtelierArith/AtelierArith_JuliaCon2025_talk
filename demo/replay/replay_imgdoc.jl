using Replay

instructions = [
	"using DocstringTranslation",
	"using DocstringAsImage",
	"using SpecialFunctions: zeta",
	"@switchlang! :ja",
	"@imgdoc zeta",
]

replay(instructions, use_ghostwriter=true)
