// Configure the Google Cloud provider
provider "google" {
 credentials = file("/Users/kevan.slyngstad/Documents/onX/g_cloud/test_creds.json")
 project     = "excellent-badge-341520"
 region      = "us-west1"
}