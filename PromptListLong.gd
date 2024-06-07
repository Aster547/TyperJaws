extends Node

var words = [
	"acknowledgement",
	"acclimatization",
	"advertisement",
	"agglomeration",
	"anthropological",
	"authentications",
	"biotechnologies",
	"bioluminescence",
	"businesspersons",
	"characterization",
	"compartmentalize",
	"conceptualizing",
	"confidentiality",
	"congregationalism",
	"conscientiously",
	"constitutional",
	"contemplatively",
	"contradictorily",
	"counterbalanced",
	"counterchecking",
	"counterexamples",
	"countermeasures",
	"counterreaction",
	"counterreformer",
	"decontaminating",
	"demonstratively",
	"disadvantageous",
	"discombobulated",
	"discriminations",
	"disenfranchised",
	"disillusionment",
	"disinterestedly",
	"disrespectfully",
	"distinguishable",
	"electrification",
	"electromechanical",
	"experimentation",
	"extemporization",
	"extraterrestrial",
	"familiarization",
	"heterosexuality",
	"incompatibility",
	"individualistic",
	"inexhaustibility",
	"instrumentation",
	"interchangeable",
	"internationalism",
	"intersectionality",
	"intracellularly",
	"irresponsibility"
]


func get_prompt() -> String:
	var word_index = randi() % words.size()

	var word = words[word_index]

	return word
