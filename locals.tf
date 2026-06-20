locals{
    common_name="${var.project}-${var.environment}-sg"
    common_tags = {
    project   = var.project
    env       = var.environment
    terraform = true
  }
}