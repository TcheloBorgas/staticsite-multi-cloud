variable "bucket_name" {
  default = "staticsite-multicloud-v001"
}
variable "app_path" {
  description = "Caminho para os arquivos do site/app"
  type        = string
  default     = "../../app/"
}

variable "website_endpoint" {
  description = "Se o endpoint do site deve ser retornado"
  type        = bool
  default     = true
}