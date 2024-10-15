resource local_file "criando_arquivo" {
  filename             = "primeiro_arquivo_tf.txt"
  content              = "Estamos aprendendo o terraform utilizando a linguagem HCL alterando mais uma vez"
  file_permission      = 0777
  directory_permission = 0777
}
