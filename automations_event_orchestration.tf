resource "pagerduty_event_orchestration" "event_orchestration" {
  name        = var.team
  description = var.eo_description
  team        = data.pagerduty_team.team.id

  lifecycle {
    ignore_changes = [
      description
    ]
    prevent_destroy = true
  }
}
