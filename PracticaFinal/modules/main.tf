locals {
  filename = "test.txt"
}

module "file-module" {
  source = "./file-module"

  in-filename   = local.filename
  in-content    = "Este es el archivo #1 de Marvin"
  in-permission = "400"
}

module "file-module-dos" {
  source = "./file-module"

  in-filename   = "dos.txt"
  in-content    = "Este es el archivo #2 de Marvin"
  in-permission = "600"
}

