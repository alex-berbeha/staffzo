
module "pubsub" {
  source     = "terraform-google-modules/pubsub/google"
  version    = "~> 1.8"
  project_id = "staffzo-316512"
  topic      = "event-coordinator-olber"

  pull_subscriptions = [
    {
      name = "event-coordinator-pull-olber"
    }
  ]
}
