variable "ws" {
	default = [
		{
			ws_name = "ProjX-network-dev"
			tags = [ "dev", "network", "ProjX" ]
		},
		{
			ws_name = "ProjX-storage-dev"
			tags = [ "dev", "storage", "ProjX" ]
		},
		{
			ws_name = "ProjX-app-dev"
			tags = [ "dev",  "app", "ProjX" ]
		},
		{
			ws_name = "ProjX-network-staging"
			tags = [ "staging", "network", "ProjX" ]
		},
		{
			ws_name = "ProjX-storage-staging"
			tags = [ "staging", "storage", "ProjX" ]
		},
		{
			ws_name = "ProjX-app-staging"
			tags = [ "staging",  "app", "ProjX" ]
		},
		{
			ws_name = "ProjX-network-prod"
			tags = [ "prod", "network", "ProjX" ]
		},
		{
			ws_name = "ProjX-storage-prod"
			tags = [ "prod", "storage", "ProjX" ]
		},
		{
			ws_name = "ProjX-app-prod"
			tags = [ "prod",  "app", "ProjX" ]
		},
	]
}

variable "org_name" {
	type = string
}
