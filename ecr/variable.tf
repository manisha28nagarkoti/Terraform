variable "name" {
    type        = string
    description = " name of aws ecr repository"
    
}

variable "image_tag_mutability" {
    type        = string
    description =  "The tag mutability setting for the repository. Must be one of: MUTABLE or IMMUTABLE. Defaults to MUTABLE."
   
}

variable "scan_on_push" {
    type        = bool
    description = " Indicates whether images are scanned after being pushed to the repository (true) or not scanned (fals "
    
}

variable "tags" {
    type        = map
    description = "A map of tags assigned to the resource,"
   
}