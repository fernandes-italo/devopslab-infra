# App Engine
resource "google_app_engine_application" "app" {
  project     = "labdevopscloud-italo"
  location_id = "us-central"
}
