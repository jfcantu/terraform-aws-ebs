resource "aws_ebs_volume" "ebs" {
    availability_zone = var.availability_zone
    encrypted = var.encrypted
    iops = var.iops
    size = var.size
    snapshot_id = var.snapshot_id
    type = var.volume_type

    kms_key_id = var.kms_key_id
    tags = var.tags
}