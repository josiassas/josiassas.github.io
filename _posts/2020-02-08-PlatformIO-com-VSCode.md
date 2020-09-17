---
layout: post
title:  "Arduino e VSCode"
author: josiassas
tags: [ Arduino, PlatformIO, VSCode ]
image: assets/img/3.png
beforetoc: "Firmware Marlim no Visual Studio Code."
toc: true
featured: true
hidden: false
subtitle: Como programar o arduino utilizando vs code.
---
Se você não consegue se acostumar a utilizar a IDE do <a title="Arduino" href="https://www.arduino.cc/" target="_blank">Arduino</a> essa publicação será sua emancipação.

Há muitas coisas poderosas que você pode fazer com as plataformas de prototipagem eletrônica e afins. E quando os projetos ficam grandes a IDE utilizada faz grande diferença na sua produtividade durante o desenvolvimento.

Por esse motivo apresentamos o <a title="PlatformIO IDE" href="https://platformio.org/" target="_blank">PlatformIO IDE</a> que é um conjunto de ferramentas para desenvolvimento IoT incorporado de C/C++, ele possui terminal embutido e monitor de porta serial.

**_Por que eu devo ler este artigo_**: <span class="spoiler">O <a title="Visual Studio Code" target="_blank" href="https://code.visualstudio.com/">Visual Studio Code</a> é um editor de texto disponibilizado pela Microsoft, conhecer essa ferramenta é importante para os desenvolvedores que pretendem trabalhar em ambientes multiplataforma. Além de explorar as funcionalidades basicas do editor, **focaremos** em como podemos criar projetos para plataformas como <a title="Arduino" href="https://www.arduino.cc/" target="_blank">Arduino</a>, <a title="Raspberry Pi" href="https://www.raspberrypi.org/" target="_blank">Raspberry Pi</a>, <a title="ESP32" href="https://www.espressif.com/en/products/hardware/development-boards" target="_blank">ESP32</a> e muitas outras. Visite o <a title="PlatformIO IDE" href="https://platformio.org/platforms" target="_blank">site</a> para ver a lista completa.</span>

## Instalação do Visual Studio Code

Para que possamos utilizar o Visual Studio Code, ou VS Code para os mais chegados, temos que instalar ele em nosso computador. O VS Code é multiplataforma, dessa forma pode ser utilizado a partir do Windows, Mac ou Linux. Para baixar a última versão do VS Code, acesse o <a title="Visual Studio Code" target="_blank" href="https://code.visualstudio.com/">site oficial</a> e você encontrará um botão de download:

![walking]({{ site.baseurl }}/assets/img/VsCode-download.png)
Basta fazer o download para operacional desejado e em seguida instalar a plataforma.

## Primeiros passos com o VS Code

Diferentemente do que o nome pode sugerir, o VS Code não é uma versão do Visual Studio, em sua essência ele é simplismente um editor de código semelhante ao <a title="Sublime Text" href="https://www.sublimetext.com/" target="_blank">Sublime Text</a>, <a title="Brackets" href="http://brackets.io/" target="_blank">Brackets</a> e <a title="Atom" href="https://atom.io/" target="_blank">Atom</a>.

![walking]({{ site.baseurl }}/assets/img/VsCode.png)
Na Figura podemos a ferramenta e a esquerda temos uma barra de ferramenta com as opções (de cima para baixo): _Explorer_, que exibe ou oculta os arquivos abertos; _Search_, para efetuar buscas nos arquivos abertos; _Source Control_, que facilita a realização de commits para o repositório do projeto; _Debug and Run_, onde é possível analisar variáveis em tempo de execução; e _Extensions_, que é o local que iremos utilizar para instalar o <a title="PlatformIO IDE" href="https://platformio.org/" target="_blank">PlatformIO IDE</a>.

## Primeiros passos com o PlatformIO

![walking]({{ site.baseurl }}/assets/img/VsCode-extensions.png)
Para instalar basta ir em Extensions e pequisar por _PlatformIO_, e clicar em install.

![walking]({{ site.baseurl }}/assets/img/VsCode-platformIO-newProject.png)
Para iniciar um projeto basta clicar na nova opção que apareceu na barra de ferramentas, clicar em _New Project_.

![walking]({{ site.baseurl }}/assets/img/VsCode-platformIO-newProject-modal.png)

Em seguida basta nomear o projeto, escolher a placa desejada e caso queira mudar a localização que o projeto será salvo.

![walking]({{ site.baseurl }}/assets/img/VsCode-platformIO-Project.png)
Seu projeto esta salvo na pasta que você encaminhou, ou caso você tenha mantido o diretorio padrão ela estara em seu diretorio pessoal "_~/documents/PlatformIO/Projects/SEU-PROJETO_", mas você deve ter acesso a ela pelo _Explorer_ do VS Code. Dentro dela foi criado outras sub pastas, sendo que a mais importante para você começão a seu projeto é a _src_ (source), nela você encontrará o arquivo _main.cpp_ que é o arquivo principal do seu projeto, na imagem acima terá ela criada para iniciar um projeto com uma placa Arduino.

Na barra inferior estará os controles do PlatformIO, sendo que da área selecionada da esquerda para direita temos: _home_, esse botão abre a tela inicial da extensão; _Build_, permite verificar o codigo, encontrando possivelmente erro de sitaxe do codigo escrito; _Upload_, esse é o botão que você irá utilizar para enviar o codigo para a placa/microcontrolador selecionado; _Upload to remote device_, permite trabalhar remotamente com dispositivos de qualquer lugar do mundo; _Clean_, limpa o console; _Test_,  permite segregar cada parte do firmware/programa e testar se as partes individuais estão funcionando corretamente; _Run Task_, execultar tarefas; _Serial Monitor_, com medo de ser redudante não irei explicar essa; e por ultimo _New Terminal_, ai é mais uma opção de você abrir outra janela do terminal.

## Conclusão e Agradecimento

Com o PlatformIO _(nessa altura do campeonato você já deve estar se sentido intimo dele, então pode começar a chama-lo de PIO)_ você consegue fazer aquele projeto sem a nescessidade de se prender a plataformas como a IDE do Arduino, nem você precisa ficar "preso" no VS Code (mesmo que penso nele como liberdade), você pode utilizar essa extensão por exemplo com o <a title="Atom" href="https://atom.io/" target="_blank">Atom</a> (que é muito bom também), <a title="Eclipse Che" href="https://www.eclipse.org/che/" target="_blank">Eclipse Che</a>, <a title="Code::Blocks" href="http://www.codeblocks.org/" target="_blank">Code::Blocks</a> e muitas outras, visite essa <a title="PlatformIO" href="https://platformio.org/install/integration" target="_blank">pagina</a> para ver a lista.

Com isso aquele seu projeto que é gigante, contendo varios arquivos e ainda por cima **Orientado a Objetos** fica muito bem organizado (dentro do limite claro, C++ orientado a objetos é bem estranho).

Espero que tenham gostado desse artigo, para duvidas/sugestões basta entrar em contato.