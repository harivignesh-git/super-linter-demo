resource "pagerduty_event_orchestration_router" "router_existing" {
  event_orchestration = pagerduty_event_orchestration.event_orchestration.id
  set {
    id = "start"
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Applanix - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Applanix'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["E-Tools - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'E-Tools'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Forestry - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Forestry'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["FSM - Crowdstrike - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'FSM - Crowdstrike'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Global Services - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Global Services'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["OEM - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'OEM'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["PPM - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'PPM'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Spime - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'E-Tools'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["TENA - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'TENA'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Transportation Mobility - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Transportation Mobility'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Trimble Cloud - xOps - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Trimble Cloud - xOps'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Trimble Marketing - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Trimble Marketing'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Water - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Trimble Water'"
      }
    }
    rule {
      actions {
        route_to = pagerduty_service.pd_service["Utilities - Crowdstrike - TVM"].id
      }
      label = var.terraform_description
      condition {
        expression = "event.custom_details.FailureControl matches part 'Utilities - Crowdstrike'"
      }
    }
  }
  catch_all {
    actions {
      route_to = pagerduty_service.pd_service["TVM Catch-Net Service"].id
    }
  }
}
