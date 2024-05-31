##### PEOPLE ####
# Team
team = "Trimble Cloud AppOps"

#### EXTENSIONS ####
business_service = "xOps TSDLC"

#### SERVICES ####
services_to_escalation_policy = {
  # list of PD services to their EP
  "Applanix - TVM"                = "Trimble Cloud - xOps - TVM"
  "E-Tools - TVM"                 = "Trimble Cloud - xOps - TVM"
  "Forestry - TVM"                = "Trimble Cloud - xOps - TVM"
  "FSM - Crowdstrike - TVM"       = "Trimble Cloud - xOps - TVM"
  "Global Services - TVM"         = "Trimble Cloud - xOps - TVM"
  "OEM - TVM"                     = "Trimble Cloud - xOps - TVM"
  "PPM - TVM"                     = "Trimble Cloud - xOps - TVM"
  "Spime - TVM"                   = "Trimble Cloud - xOps - TVM"
  "TENA - TVM"                    = "Trimble Cloud - xOps - TVM"
  "Transportation Mobility - TVM" = "Trimble Cloud - xOps - TVM"
  "Trimble Cloud - xOps - TVM"    = "Trimble Cloud - xOps - TVM"
  "Trimble Marketing - TVM"       = "Trimble Cloud - xOps - TVM"
  "Water - TVM"                   = "Trimble Cloud - xOps - TVM"
  "Utilities - Crowdstrike - TVM" = "Trimble Cloud - xOps - TVM"

  # Catch-Net Service
  "TVM Catch-Net Service" = "Trimble Cloud - xOps - TVM"
}

auto_resolve_timeout = 600

#### INTEGRATIONS ####
integration_name   = "TVM"
integration_vendor = "Custom Event Transformer"
