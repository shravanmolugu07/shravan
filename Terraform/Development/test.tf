provider "google" {
}

resource "google_project" "my_project" {
    name = "texas-kings"
    project_id = "texas-kings"
    org_id = "217171048215" 
}

