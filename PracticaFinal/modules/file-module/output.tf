output "out-filename" {
  value = local_file.module-demo.content
}

output "archivo-dos" {
  value = module.file-module-dos.out-filename
}