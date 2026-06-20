locals{
    count=length(var.sg_names)
    common_name="${var.project}-${var.environment}-${var.sg_names[count.index]}-sg"
    common_tags = {
    project   = var.project
    env       = var.environment
    terraform = true
  }
}