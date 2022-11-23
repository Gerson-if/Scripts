#/bin/bash
var=opcao #--------------------variavel de controle da estrutura condicional case
          #------------------- a mesma variavel do loope de repetição enquanto (while) 
var=contadora ## variavel de controle do caso 5
## Autor(a); Gerson Ferreira | Dev 
## Analista de Sistemas 
## instagran ;tech.ti 
## email: 
## versão beta 3.4 de 2022
## github ; github.com/Gerson-if

## Armazena o nome e armazena na constante DIST
DIST=`lsb_release -si`

### Armazena a versão e armazena  na constante VERSION
VERSION=`lsb_release -sr`

  sourceslist() {
	resposta1=1
	case "$resposta1" in ### Inicio do controle de fluxo case, baseado no valor da viariável resposta1

	1) ### Primeiro caso

	clear 
	case "$DIST" in

	 "Ubuntu") ### Caso seja distribuição Ubuntu

	     case "$VERSION" in
		16.04) ### caso seja versão 16.04
			clear
			echo "##################################"
			echo "#   Adicionando source list      #"
			echo "##################################"
			sleep 3
			### configura sources.list
		    ############# UBUNTU 16 - XENIAL - i386 e amd64 ######################

			 sudo add-apt repository 'deb endereço_source_lists'


			#### UBUNTU CANONICAL XENIAL - i386 e amd64 #####
			 sudo add-apt repository 'deb endereço_source_lists'
			 
            ;; ##break

		     
		18.04) ### caso seja versão 18.04	
		    clear
			echo "##################################"
			echo "#   Adicionando source list      #"
			echo "##################################"
			sleep 3

			### configura sources.list

			############# UBUNTU 18 - BIONIC - i386 e amd64 ######################

             sudo add-apt repository 'deb endereço_source_lists'

            #### UBUNTU CANONICAL BIONIC - i386 e amd64 #########################
             sudo add-apt repository 'deb endereço_source_lists'
			
			;; ### break
		
		22.04) ### caso seja versão 22.04
			clear
			echo "##################################"
			echo "#    Adicionando source list     #"
			echo "##################################"
			sleep 3
            sudo add-apt-repository 'deb endereço_source_lists'
            clear
			echo "ok..."
			sleep 2
			clear
				
		;; ### break
		
		23.04) ### caso seja versão 12.04
			### configura sources.list
			
		;; ### break
		
		*) ### caso seja versão 42

				clear ### Limpa a tela

			    echo "--------------------------------"
			    echo "-                              -"
			    echo "-  Nenhuma versão encontrada   -" ### Exibe um aviso com erro
			    echo "-                              -"
			    echo "--------------------------------"
                            sleep 5

			esac ### Fim do controle de fluxo case
			
	      ;; ##break
		  
  	"Zorin") ### Caso seja distribuição Ubuntu ZORIN
	    case "$VERSION" in
		16) ### caso seja versão 16
                   clear
		   echo "##################################"
		   echo "#   Adicionando source list      #"
		   echo "##################################"
		   sleep 3
		   clear
           sudo add-apt-repository 'deb endereço_source_lists'
		   clear
		   echo "ok..."
		   sleep 2
		   clear
		;; ### break
		17) ### caso seja versão 17
                   clear
		   echo "##################################"
		   echo "#     Adicionando source list    #"
		   echo "##################################"
		   sleep 3
		   clear
		 ### configura sources.list
			
		   ;; ### break
		18) ### caso seja versão 18
                   clear
		   echo "##################################"
		   echo "#    Adicionando source list     #"
		   echo "##################################"
		   sleep 3
		   clear
		### configura sources.list
			

		   ;; ### break
		
		19) ### caso seja versão 19
		   clear
		   echo "##################################"
		   echo "#     Adicionando source list    #"
		   echo "##################################"
		   sleep 3
		   clear
		### configura sources.list
			

		   ;; ### break
		
		20) ### caso seja versão 20

                   clear
		   echo "##################################"
		   echo "#     Adicionando source list    #"
		   echo "##################################"
		   sleep 3
		### configura sources.list
			
		   ;; ### break
		   
		*) ### caso seja um erro

				clear ### Limpa a tela
				echo "--------------------------------"
				echo "-                              -"
				echo "-  Nenhuma versão encontrada   -" ### Exibe um aviso com erro
				echo "-                              -"
				echo "--------------------------------"
                                sleep 4
		    esac ### Fim do controle de fluxo case
          ;; ##break
             
	"Debian") ### Caso seja distribuição Debian
		
		case "$VERSION" in

		7.0) ### caso seja versão 7.0
			clear
			echo "##################################"
			echo "#     Adicionando source list    #"
			echo "##################################"
			sleep 3
			clear
			### configura sources.list
			sudo add-apt-repository 'deb endereço_source_lists'

		;; ### break
		8.0) ### caso seja versão 8.0
			clear
			echo "##################################"
			echo "#    Adicionando source list     #"
			echo "##################################"
			sleep 3
			clear
			### configura sources.list
			sudo add-apt-repository 'deb endereço_source_lists'

		;; ### break
		9.0) ### caso seja versão 9.0
			clear
			echo "##################################"
			echo "#    Adicionando source list     #"
			echo "##################################"
			sleep 3
			clear
			### configura sources.list
			
			sudo add-apt-repository 'deb endereço_source_lists'
			
		    ;; ### break
		10.0) ###caso a versão seja a 10.0
			clear
			echo "##################################"
			echo "#    Adicionando source list     #"
			echo "##################################"
			sleep 3
			############# DEBIAN 10 - BUSTER - i386 e amd64 #####################
			sudo add-apt-repository 'deb endereço_source_lists'
		    clear
		 ;;##break
		 
		11.0) ###caso a versão seja a 11.0
			clear
			echo "##################################"
			echo "#    Adicionando source list     #"
			echo "##################################"
			sleep 3
			clear
			############ DEBIAN 11 - BULLSEYE - i386 e amd64 #####################
		    sudo add-apt-repository 'deb endereço_source_lists'
		 ;;##break
		 
		*) ### caso seja versão 42

		    clear ### Limpa a tela
		    echo "--------------------------------"
		    echo "-                              -"
		    echo "-  Nenhuma versão encontrada   -" ### Exibe um aviso com erro
		    echo "-                              -"
		    echo "--------------------------------"
                    sleep 4
	      esac ### Fim do controle de fluxo case
            ;;
	  
	  *) ### caso seja erro

	  	clear ### Limpa a tela

	      echo "-------------------------------------"
	      echo "-                                   -"
	      echo "-  Nenhuma distribuição encontrada  -" ### Exibe um aviso com errro
	      echo "-                                   -"
	      echo "-------------------------------------"
              sleep 4
	    esac ### Fim do controle de fluxo case
         ;;### break
         
	*) ### caso seja 42

	  clear ### Limpa a tela

	  echo "--------------------------------"
	  echo "-                              -"
	  echo "-  Não foi possível atualizar  -" ### Exibe um aviso com erro
	  echo "-                              -"
	  echo "--------------------------------"
          sleep 4
	esac ### Fim do controle de fluxo case

	apt-get update -y ### atualização da lista e download de programas
	apt-get upgrade --fix-missing -y ### atualização de programas com atributo --fix-missing para eventuais pacotes perdidos em versões antigas
	apt-get autoremove -y ### remove pacotes não necessários

} ##fecha a função sorces list

#######################fim da função de configuração de source list##############################

driveimpresora () {  ##inicio da função 
reposta2=0
resposta2=$(arch) ##------------------------------------armazena o comando na variavel resposta2
	clear
	echo "###########################################################"
	echo "#  Identificando à arquitetura do sistema operacional     #"
	echo "###########################################################"
	echo -n "ARQUITETURA : " 
	arch
	sleep 7
	clear
	  case $resposta2 in
		       "amd64")
			       clear
				echo "############################################"
				echo "#  instalando drives de impresora amd64    #"
				echo "############################################"
				sleep 3
				clear
				echo "############################################"
				echo "#         removendo versão antiga          #"
				echo "############################################"
				sleep 3
				apt-get auto-remove nome_pacote_a_remover
			    apt-get auto-remove nome_pacote_a_remover
				clear
				echo "###########################################"
				echo "#  Finalizando.......                     #"
				echo "###########################################"
				sleep 3
                sudo dkpk -i nome_pacote_a_instalar
				clear
				echo "ok..."
				sleep 2
				clear
				;; ##---------------------------fecha condição amd64
	      
		        "i386") 
		              clear
			      echo "############################################"
			      echo "#  instalando drives de impresora   i386   #"
			      echo "############################################"
			      sleep 3
			      clear
			      echo "############################################"
			      echo "#         removendo versão antiga          #"
			      echo "############################################"
			      sleep 3
                  apt-get auto-remove nome_pacote_a_remover
			      apt-get auto-remove nome_pacote_a_remover
			      clear
			      echo "###########################################"
			      echo "#  Finalizando.......                     #"
			      echo "###########################################"
			      sleep 3
			      sudo dpkg -i nome_pacote_a_instalar
			      clear
			      echo "ok..."
			      sleep 2
			      clear
			      ;; ##-------------------fecha condição i386
		      
		
		       "x86_64")
			      clear
			      echo "############################################"
			      echo "#  instalando drives de impresora x86_64   #"
			      echo "############################################"
			      sleep 3
			      clear
			      echo "############################################"
			      echo "#         removendo versão antiga          #"
			      echo "############################################"
			      sleep 3
			      apt-get auto-remove nome_pacote_a_remover
			      apt-get auto-remove nome_pacote_a_remover
			      clear
			      echo "###########################################"
			      echo "#  Finalizando.......                     #"
			      echo "###########################################"
			      sleep 3     
			      sudo dpkg -i nome_pacote_a_instalar
			      sudo dpkg -i nome_pacote_a_instalar
			      clear
			      echo "ok..."
			      sleep 2
			      clear
		            ;; ##----------------------fecha condiçao x86_64
			     *)
			    echo "erro" 
				sleep 2
				clear
			    ;;
		      esac
} ## fecha a função de configuração de impresora

########################fim da função de configuração de drives de impresora########################

 clear
 echo " ############################################"
 echo " # INICIANDO CONFIGURAÇÃO DO LINUX 2022     #"
 echo " #             VERSÃO 3.4                   #"
 echo " ############################################"
 echo -n " CARREGANDO " # Escreva sem pular linha
 for i in $(seq 1 1 15); # Laço de repetição FOR repita começando de "1", de 1 em 1 até "5"
 do # Faça
	echo -n "<>" # Escreva . sem pular linha
	sleep 0.4 # Pause 1 segundo
	echo -ne "" # Gambiarra, atualize a tela
done # Feito
clear # Limpar a tela
clear

while [ "$opcao" != 7 ] ## Laço de repetição enquanto começa aqui, enquanto variavel opcao for diferente de 4 volte e teste denovo
     echo " ###############################################################################"
	 echo " #           ATUALIZAÇÃO DAS DISTRIBUIÇÕES LINUX 2022 VERSÃO 3.4               #"
	 echo " ###############################################################################"
	 echo " #  1) Atualizar a Source list, Atualizar o sistema                            #"
	 echo " #  2) Instalar Antivirus Corporativo                                          #"
	 echo " #  3) Instalar wine                                                           #"
	 echo " #  4) Remover wine                                                            #"
	 echo " #  5) Instalação Adicional de Software                                        #"
	 echo " #  6) Configurações Extras                                                    #"
	 echo " #  7) Sair do programa                                                        #"
	 echo " ###############################################################################"
	 echo " #             Por favor Digite o Numero da Opção Desejada                     #"
	 echo " ###############################################################################"
 do
    echo -n "  OQUE VOCE DESEJA FAZER  ? " ##saida de texto na linha de comando 
    read opcao  ##leitura da variavel opcao, a mesma é usada para controlar a estrutura case, e o laço de repetição enquanto
     
     
    case "$opcao" in ## caso a reposta seja tal coisa, faça tal coisa se nao for nada iremos ver uma mensagem de erro, o laço volta e testa denovo

        1) 
       #cd 'conf-adc'
       #chmod +x conf_adc.sh
       #./conf_adc.sh
	   clear
	   echo "##########################################"
	   echo "# corrigindo pacotes quebrados no dpkg   #"
	   echo "##########################################"
	   sleep 3
	   sudo dpkg --configure -a
	   sudo apt-get -f install
	   clear
	   echo "ok..."
	   sleep 2
	   clear
	   echo "##########################################"
	   echo "# Identificando seu sistema Operacional  #"
	   echo "##########################################"
	   sleep 3
	   clear
	   echo "....................."
	   echo " DISTRUIBUIÇÃO: "$DIST
	   echo " VERSÃO: "$VERSION
       echo "....................."
	   sleep 5
	   clear
	   sourceslist
	   clear
	   echo "###########################################"
	   echo "# Alocando suporte para arquiteteura i386 #"
	   echo "###########################################"
	   sleep 3
	   sudo dpkg --add-architecture i386
	   sudo apt-get dist-upgrade
	   sudo apt-get install libgtk2.0-0:i386 libpangox-1.0-0:i386 libpangoxft-1.0-0:i386 libidn11:i386 libglu1-mesa:i386
	   clear
	   echo "ok..."
	   sleep 2
	   clear
	   echo " ##################################"
	   echo " #     instalando Gnome Panel     #"
	   echo " ##################################"
	   sleep 3
	   sudo apt-get install gnome-panel
	   clear
	   echo "ok..."
	   sleep 2
	   clear
	   echo "##################################"
	   echo "#     Atualizando o APT          #"
	   echo "##################################"
	   sleep 3
	   sudo apt-get update
	   clear
	   echo "##########################################"
	   echo "#      Alterando Papel de Parede         #"
	   echo "##########################################"
	   sleep 3
	   caminhosh=`find /home/ -name conf-adc`
	   mv /usr/share/backgrounds/warty-final-ubuntu.png /usr/share/backgrounds/warty-final-ubuntu.png.bkp
	   cp $caminhosh/warty-final-ubuntu.png /usr/share/backgrounds/
	   echo "- /usr/share/backgrounds"
           sleep 2
	   echo "Plano de fundo OK"
           sleep 2
	   clear

	   echo "##########################################"
	   echo "#           instalando o ssh             #"
	   echo "##########################################"
	   sleep 3
	   apt-get install openssh-server -y
	   clear
	   echo "ok..."
	   sleep 2
	   clear

	   echo "##########################################"
	   echo "#    instalando o cliente samba          #"
	   echo "##########################################"
	   sleep 3
	   apt-get install smbclient libsmbclient python-smbc -y
	   sudo apt-get update -y
           sudo apt-get install -y python3-smbc
           cat $caminhosh/smb.conf > /etc/samba/smb.conf
	   clear
	   echo "ok..."
	   sleep 2
	   clear
	   echo "##########################################"
	   echo "#    instalando o ntp e configurando     #"
	   echo "##########################################"
	   sleep 3
	   apt-get install ntpdate -y
       cat $caminhosh/ntp.conf > /etc/ntp.confntpd -g -n -q 
	   clear
	   echo "ok..."
	   sleep 2
	   clear
	   echo "##########################################"
       echo "#      Instalando Descompactador         #"
       echo "##########################################"
       sleep 3
       apt-get install rar unrar -y
       clear
	   echo "ok..."
	   sleep 2
       clear
		      
	   echo "#######################################################"
	   echo "#                   Instalando SED                    #"
	   echo "#######################################################"
	   sleep 2
	   apt-get install sed -y
	   clear
	   echo "Sed ok..."
	   sleep 2
	   clear

	   echo "#######################################################"
	   echo "#                   Instalando LSB                    #"
	   echo "#######################################################"
	   sleep 2
	   apt-get install lsb lsb-release lsb-base -y
	   clear
	   echo "Lsb ok..."
	   sleep 2
	   clear

	   echo "#######################################################"
	   echo "#                   Instalando Cups                   #"
	   echo "#######################################################"
	   sleep 2
	   apt-get install cups -y
	   clear
	   echo "Cups ok..."
	   sleep 2
	   clear

	   echo "###################################"
	   echo "#      Atualizando o Sistema      #"
	   echo "###################################"
	   sleep 3
	   sudo apt upgrade -y  && sudo apt update -y
           sudo apt-get update
	   sudo apt-get full-upgrade
	   clear
	   echo "Sistema ok..."
	   sleep 1
	   clear
	  ;;
		  
    2)
	  clear
	  echo "########################################################"
	  echo "#       REMOVENDO VERSÃO OBSOLETA DO ANTIVIRUS         #"
	  echo "########################################################"
	  sleep 3
	  apt-get auto-remove kesl
	  clear
      echo "########################################################"
	  echo "# Removendo o pacote de aplicativos                    #"
      echo "# e o pacote de interface gráfica do usuário           #"
	  echo "########################################################"
	  sleep 5
	  clear 
          rpm -e kesl kesl-gui
	  apt-get remove kesl kesl-gui
	  apt-get remove kesl-astra kesl-gui-astra
	  rpm -e kesl
	  apt-get remove kesl
	  apt-get remove kesl-astra
	  rpm -e kesl-gui
	  apt-get remove kesl-gui
	  apt-get remove kesl-gui-astra
	  clear
	  echo "ok..."
	  sleep 2
	  clear
	  echo "################################################"
	  echo "#         Removendo o Agente de Rede           #"
	  echo "################################################"
	  sleep 3
	  clear 
      rpm -e klnagent
	  rpm -e klnagent64
      apt-get remove klnagent
	  apt-get remove klnagent64
      clear
      echo "ok..."
      sleep 1.6
          #clear
          #echo "#####################################################"
          #echo "#    Efetuando Donwload do antivIrus KAsperskay     #"
          #echo "#####################################################"
          #wget 'link_do_Donwload'
	      #sleep 3
          #clear
          #echo "ok..."
          #sleep 1.6
          #clear
          #echo "########################################################"
          #echo "#        extraindo pacote de instalação                #"
          #echo "########################################################"
          #sleep 3
          #clear
          #unzip 'pacote.zip'
	      #clear
          #echo "ok..."
          #sleep 1.6
          clear
          echo "########################################################"
          echo "#      Configurando Dependencias do Antivirus          #"
          echo "########################################################"
          sleep 3
          apt-get install libc6-i386 -y
          clear
          echo "########################################################"
          echo "#          Concedendo permissão ao pacote              #"
          echo "########################################################"
          sleep 3
          clear
          cd 'Linux_KSC2'
          clear
          chmod +x pacote_instalacao.sh
          clear
          echo "ok..."
          sleep 2
          clear
          echo "########################################################"
          echo "# instalando......                                     #"
          echo "# isso pode levar alguns minutos..                     #"
          echo "########################################################"
          sleep 1.5
          ./pacote.sh
           echo "Voltando ao menu inicial em 10 segundos..."
           sleep 10
           clear
           ;;

     3)
       clear
       echo "####################################"
       echo "# Adicionando Repositorio do Wine  #"
       echo "####################################"
       sleep 3
       #sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ artful main'
       #sudo apt-get update
       #wget -nc https://dl.winehq.org/wine-builds/winehq.key
       #sudo apt-key add winehq.key
       sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
       sudo mkdir -pm755 /etc/apt/keyrings
       sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/focal/winehq-focal.sources
       wget https://dl.winehq.org/wine-builds/Release.key
       sudo apt-key add Release.key
       sleep 1.2
       clear
       echo "ok..."
       sleep 1.6
       clear
       echo "###########################################"
       echo "# Alocando suporte para arquiteteura i386 #"
       echo "###########################################"
       sleep 3
       sudo dpkg --add-architecture i386
       sudo apt-get dist-upgrade
       sudo apt-get install libgtk2.0-0:i386 libpangox-1.0-0:i386 libpangoxft-1.0-0:i386 libidn11:i386 libglu1-mesa:i386
       clear
       echo "ok..."
       sleep 2
       clear
       echo "##################################"
       echo "#      instalando o wine         #"
       echo "##################################"
       sleep 3
       sudo apt --fix-broken install
       sudo apt-get install --install-recommends winehq-stable -y
       sudo apt-get install wine-stable -y
       sudo apt-get install wine 
       clear
       echo "ok..."
       sleep 1.6
       clear
         for((i = 15; i >= 1; i--))
          do
          clear
           echo "#########################################################"
           echo "# instalação finalizada, caso sua distribuição seja:    #"
           echo "#                     Zorin os lite                     #"
           echo "#             va até a loja e pesquise wine             #"
           echo "#         e instale o programa Windows App Support      #"
           echo "#########################################################"
           echo "Continuando em $i..."
           sleep 1
           clear
           done
       clear
       ;;
     4)
       clear
       echo "######################################"
       echo "# removendo versão  obsoleta do wine #"
       echo "######################################"
       sleep 3
       sudo apt-get auto-remove wine 
       sudo apt-get auto-remove wine wine1.8 wine-stable libwine* fonts-wine* && sudo apt auto-remove wine
       clear
       echo "ok..."
       sleep 3
       clear
       ;;
   
    5)
      contadora=0 ## iniciamos o valor com 0 pois quando o laço encenrra o valor dela permanece o de sair portanto é necesesario atribuir esse valor
      var=contadora
      clear
      while [ "$contadora" != 8 ];
        do
         clear
         echo "############################################"
         echo "#  Istalação adicional de Software         #"
         echo "############################################"
         echo "# 1) istalar Chrome                        #"
         echo "# 2  istalar chromium                      #"
         echo "# 3) instalar vlc reproduto de video       #"
         echo "# 4) Remover o Chrome                      #"
         echo "# 5) Remover chromium                      #"
         echo "# 6) remover vlc                           #"
         echo "# 7) Instalar drives de impresora          #"
         echo "# 8) Voltar ao menu anterior               #"
         echo "############################################"
         echo "#  Digite o Numero da opção Desejada       #"
         echo "############################################"
         echo -n " OQUE VOCE DESEJA FAZER ? "
         read contadora
             
         if [ "$contadora" = 1 ]; ## se a variavel contadora for igual a 1 entao execute os comandos a baixo
               then
                  clear
                     echo "############################################"
                     echo "#  removendo versão obsoleta chrome        #"
                     echo "############################################"
                     sleep 3
                     sudo apt purge google-chrome-stable
                     rm -rf ~/.config/google-chrome
                     clear
                      echo "############################################"
                      echo "#  instalando chrome                        #"
                      echo "############################################"
                      sleep 3
                      sudo dpkg -i google-chrome-stable_current_amd64.deb
                      sudo apt install -f
                      clear
                      
             elif [ "$contadora" = 2 ]; ## senao se a variavel conatadora for igual a 2 entao execute os comandos abaixo
                  then
                        clear
                        echo "############################################"
                        echo "#  removendo versão obsoleta chromium      #"
                        echo "############################################"
                        sleep 3
                        sudo apt-get purge chromium-browser $ rm ~/.config/chromium/ -rf
                        echo "ok..."
                        sleep 2
                        clear
                        echo "############################################"
                        echo "#         instalando chromium              #"
                        echo "############################################"
                        sleep 3
                        sudo add-apt-repository ppa:canonical-chromium-builds/stage
                        sudo apt-get update
                        sudo apt-get install chromium-browser
                        clear
                        echo "ok..."
                        sleep 2
                        clear
               
             elif [ "$contadora" = 3 ];
               then
                    clear
                    echo "############################################"
                    echo "#    instalando reprodutor de video vlc    #"
                    echo "############################################"
                    sleep 3
                    apt-get install vlc
                    clear
                    echo "ok..."
                    sleep 2
                    clear

             elif [ "$contadora" = 4 ];
               then
                     clear
                     echo "############################################"
                     echo "#     removendo versão obsoleta chrome     #"
                     echo "############################################"
                     sleep 3
                     sudo apt purge google-chrome-stable
                     rm -rf ~/.config/google-chrome
                     clear
                     echo "ok..."
                     sleep 2
                     clear
             elif [ "$contadora" = 5 ];
               then
                     clear
                     echo "############################################"
                     echo "#  removendo versão obsoleta chromium      #"
                     echo "############################################"
                     sleep 3
                     clear
                     sudo apt-get auto-remove chromium-browser
                     sudo apt-get purge chromium-browser $ rm ~/.config/chromium/ -rf
                     sudo apt-get auto-remove chromium
                     echo "ok..."
                     sleep 2
                     clear
             elif [ "$contadora" = 6 ];
               then
                     clear
                     echo "############################################"
                     echo "#  removendo reprodutor de video vlc       #"
                     echo "############################################"
                     sleep 3
                     apt-get auto-remove vlc
                      clear
                      echo "ok..."
                      sleep 2
                      clear
               
              elif [ "$contadora" = 7 ];
                 then
                   driveimpresora ###chamo a função de configuração de impresora
                   
              elif [ "$contadora" = 8 ];
                then
                  clear
                  echo "#######################################"
                  echo "#      voltando ao menu inicial       #"
                  echo "#######################################"
                    for i in $(seq 1 1 11); # Laço de repetição FOR repita começando de "1", de 1 em 1 até "5"
                       do # Faça
	                    echo -n "<>" # Escreva . sem pular linha
	                    sleep 0.01 # Pause 1 segundo
	                    echo -ne "" #  atualize a tela
                     done # Feito
                     clear # Limpar a tela
             else 
                  clear
                  for((i = 2; i >= 1; i--))
	          do
	          clear
                  echo "############################################################"
                  echo "# Desculpe sua resposta é invalida Digite a Opção correta  #"
                  echo "############################################################"
		  echo "Continuando em $i..."
		  sleep 1
                  clear
		  done
	       clear
              
             fi
         done

      ;;

    6) 
       controle=0 
        var=controle
        clear
        while [ "$controle" != 8 ];
        do
         clear
         echo "############################################"
         echo "#        CONFIGURAÇOES EXTRAS              #"
         echo "############################################"
         echo "# 1) Reiniciar Servidor Cups               #"
         echo "# 2) Acessar Configuraçoes de impresora    #"
         echo "# 3) Corrigir erros de Dependencias        #"
         echo "# 4) Remover Chaveiro linux                #"
         echo "# 5)                                       #"
         echo "# 6)                                       #"
         echo "# 7)                                       #"
         echo "# 8) VOLTAR AO MENU INICIAL                #"
         echo "############################################"
         echo "#  Digite o Numero da opção Desejada       #"
         echo "############################################"
         echo -n "Oque deseja fazer ?"
         read controle

      if [ "$controle" = 1 ] ;
           then
            clear
               echo "############################################"
               echo "#    Reiniciando o Servidor Cups           #"
               echo "############################################"
               sleep 3
               sudo /etc/init.d/cups restart
               clear
               echo "ok..."
               sleep 2
               clear
			
       elif [ "$controle" = 2 ];
             then
               clear
               system-config-printer
               clear
               echo "ok..."
               sleep 3
               clear
			   
      elif [ "$controle" = 3 ];
             then
               clear
               echo "############################################"
               echo "#   Corrigindo erros de Dependencias       #"
               echo "############################################"
               sleep 3
               sudo apt-get clean && sudo apt-get update
               sudo apt-get install -f
               sudo apt-get -f install && sudo dpkg --configure -a
               sudo dpkg --configure -a
               sudo apt --fix-broken install
               sudo apt-get update -y
               sudo apt-get install -y python3-smbc
               sudo apt --fix-broken install
               clear
               echo "ok..."
               sleep 3
               clear
       elif [ "$controle" = 4 ];
             then
               clear
               echo "############################################"
               echo "#      Removendo Chaveiro do linux         #"
               echo "############################################"
               sleep 3
               sudo apt remove --purge gnome-keyring
               sudo apt-get auto-remove --purge gnome-keyring
               clear
               echo "ok..."
               sleep 3
               clear
			   
       elif [ "$controle" = 8 ];
                then
                  clear
                  echo "#######################################"
                  echo "#      voltando ao menu inicial       #"
                  echo "#######################################"
                    for i in $(seq 1 1 11); # Laço de repetição FOR repita começando de "1", de 1 em 1 até "5"
                       do # Faça
	                    echo -n "<>" # Escreva . sem pular linha
	                    sleep 0.01 # Pause 1 segundo
	                    echo -ne "" # atualize a tela
                     done # Feito
                   clear # Limpar a tela
         else 
            clear
              for((i = 2; i >= 1; i--))
	            do
	              clear
                  echo "############################################################"
                  echo "# Desculpe sua resposta é invalida Digite a Opção correta  #"
                  echo "############################################################"
		          echo "Continuando em $i..."
		          sleep 1
                          clear
		      done
	       clear
         fi
      done    
   ;;
    7)
          clear 
          clear #Limpar a tela
          echo " ############################################"
          echo " #  ATÉ BREVE CONFIGURAÇÃO FINALIZADA       #"
          echo " #                                          #"
          echo " ############################################"
          echo -n " ENCERRANDO PROGRAMA " # Escreva sem pular linha
          for i in $(seq 1 1 11); # Laço de repetição FOR repita começando de "1", de 1 em 1 até "5"
          do # Faça
	        echo -n "<>" # Escreva . sem pular linha
	        sleep 0.2 # Pause 1 segundo
	        echo -ne "" #  atualize a tela
                done # Feito
                clear # Limpar a tela
                exit
                ;;
    *)
          clear
          for((i = 2; i >= 1; i--))
            do
		  clear
	          echo "############################################################"
	          echo "# Desculpe sua resposta é invalida Digite a Opção correta  #"
	          echo "############################################################"
		  echo "Continuando em $i..."
		  sleep 1
                  clear
	   done
             ;;
          esac
         clear
    done
clear
###################################################
#             REFERENCIAS BIBLIOGRAFICAS          #
###################################################
#https://www.hardware.com.br/comunidade/contador-script/1226886/
#https://wiki.winehq.org/Ubuntu
# taylor barros -  Analista de sistemas 
#https://support.kaspersky.com/KES4Linux/11.2.0/en-US/205420.htm
# Gerson Ferreira | dev  - Analista de Sistemas
#https://acervolima.com/como-salvar-a-saida-do-comando-em-um-arquivo-no-linux/
#https://pt.stackoverflow.com/questions/364889/como-passar-resultado-de-comando-para-uma-vari%C3%A1vel-em-bash
