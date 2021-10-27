variable "ws" {
	default = [
		{
			ws_name = "ProjX-network-dev"
			tags = [ "dev", "network" ]
		},
		{
			ws_name = "ProjX-storage-dev"
			tags = [ "dev", "storage" ]
		},
		{
			ws_name = "ProjX-app-dev"
			tags = [ "dev",  "app" ]
		},
		{
			ws_name = "ProjX-network-staging"
			tags = [ "staging", "network" ]
		},
		{
			ws_name = "ProjX-storage-staging"
			tags = [ "staging", "storage" ]
		},
		{
			ws_name = "ProjX-app-staging"
			tags = [ "staging",  "app" ]
		},
		{
			ws_name = "ProjX-network-prod"
			tags = [ "prod", "network" ]
		},
		{
			ws_name = "ProjX-storage-prod"
			tags = [ "prod", "storage" ]
		},
		{
			ws_name = "ProjX-app-prod"
			tags = [ "prod",  "app" ]
		},
	]
}

variable "org_name" {
	type = string
}
