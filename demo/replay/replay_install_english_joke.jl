using Replay

instructions = [
	"""using Pkg; Pkg.activate("YourBrain"); Pkg.add("English")"""
]

replay(instructions, use_ghostwriter=true)
