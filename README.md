# arte-computacional-c
Projeto de programação de software básico (Código fonte disponibilizado pelo professor Marcelo Cohen)

O arquivo artistic.zip (disponível no Moodle) contém o projeto completo do Code::Blocks para a implementação do trabalho. 
Esse código já implementa a exibição das 2 imagens na tela gráfica, usando a biblioteca OpenGL (use as teclas 1 e 2 para selecionar a imagem). 
O projeto pode ser compilado no Linux ou no Windows, bastando selecionar o target desejado no Code::Blocks. 
No caso de um Linux instalado em máquina pessoal, é necessário o pacote de desenvolvimento da biblioteca freeglut. 

Para Ubuntu, Mint, Debian e derivados, instale com:

```sudo apt-get install freeglut3-dev```

Se for utilizado o Linux ou macOS, o projeto também pode ser compilado manualmente pelo terminal usando o comando make (e o Makefile fornecido no projeto):

```make -j```

Após compilar, basta executar:

```./artistic <imagem.img>```
