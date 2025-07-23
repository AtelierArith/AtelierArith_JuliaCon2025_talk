using Replay

instructions = [
	"using OhMyREPL",
	"\"Hello, I'm Satoshi. Let's learn English\";",
	"""using Pkg; Pkg.activate("MyBrain"); Pkg.add("English")""",
	"\"Sorry, English is difficult for me\";",
	"\"This is yet another two-language problem\";"
]

replay(instructions, use_ghostwriter=true)
