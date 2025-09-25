# Arquivo de entrada onde recebe os dados do meu provedor (atribuição de valores)

resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name
  tags   = var.tags
}
