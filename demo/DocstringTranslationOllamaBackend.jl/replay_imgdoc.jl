using Replay

instructions = [
	"using DocstringTranslationOllamaBackend",
	"using DocstringAsImage",
	"using SpecialFunctions: zeta",
	"@imgdoc zeta",
	"@switchlang! :ja",
	"@imgdoc zeta",
]

replay(instructions, use_ghostwriter=true)
