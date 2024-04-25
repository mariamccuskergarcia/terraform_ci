locals {
  sa = format("hugost1ce%02d%03d%s", var.cohort, var.instance, var.owner)

  default_tags = tomap({
    "cohort"  = format("ce%02d", var.cohort)
    "env"     = var.env
    "owner"   = var.owner
    "purpose" = var.purpose
  })
}
