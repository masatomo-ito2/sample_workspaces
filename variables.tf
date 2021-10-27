variable "ws" {
	default = [
		{
			ws_name = "ProjX-network-dev"
			tags = [ "dev", "ProjX" ]
		},
		{
			ws_name = "ProjX-storage-dev"
			tags = [ "storage", "ProjX" ]
		},
	]
}

variable "org_name" {
	type = string
}
