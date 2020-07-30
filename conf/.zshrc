	#####################################
#      My aliases for Mac OSX       #
#-----------------------------------#

#Random commnads
alias c='clear'
alias C='clear'
alias brr="vim /Users/{user}/.zshrc"
alias sbr="source /Users/{user}/.zshrc"
alias v="vim"
alias lta="ls -ltra"
alias sfrm="sudo rm -rf"
alias frm="rm -rf"
alias if0="ifconfig en0"
alias ip0="ipconfig getifaddr en0"
alias if4="ifconfig en4"
alias ip4="ipconfig getifaddr en4"
alias if4="ifconfig en4"
alias v="vim"
alias cdd="cd /Users/{user}/Desktop"
alias cddd="cd /Users/{user}/Downloads"
alias cddh="cd /Users/{user}/Desktop/hasfit"
alias p3="python3"
alias dfh="df -h"
alias exx="exit"
alias cdss="cd /Users/{user}/Desktop/ss"
alias hcc="frm /Users/{user}/.zsh_history"
alias rr="ranger"
alias cxx="chmod +x"
alias bb="cd -"
alias xc='/Users/{user}/bin/cht.sh'
alias l='ls -alps'

# Lazy to start/stop wifi
alias won="networksetup -setairportpower en0 on && echo '[~] Turned on Wifi'"
alias wof="networksetup -setairportpower en0 off && echo '[~] Turned off Wifi'"


# Python3 HTTP_Server
alias p3s='python3 -m http.server'

# Tmux
alias tbb='vim ~/.tmux.conf'
alias stbb='source ~/.tmux.conf'
alias s='tmux'

# My Menu
alias x="cd /Users/{user}/Desktop/Menu && ./menu.sh && bb"
alias cdm="cd /Users/{user}/Desktop/Menu"

#youtube-dl
alias ytd="youtube-dl"              #Download video/audio from url
alias ytdba="youtube-dl -f bestaudio"       #Download best audio from url   
alias ytsee="youtube-dl -F"             #Look at the best options from url

#you-get
alias ygd="you-get"

#For Homebrew
alias bu="brew update"              #Brew update 
alias bi="brew install"             #Brew install package
alias bci="brew cask install"		
alias bcui="brew cask uninstal"
alias bui="brew uninstall"          #Brew uninstall package
alias bclean="brew cleanup"         #Brew cleans up
alias bup="brew upgrade"
alias bcup="brew cask upgrade"
alias binfo="brew info"
alias bhome="brew home"
alias bls="brew list"
alias bout="brew outdated"
alias bs="brew search"

#For MPV
alias mm="mpv"

# Show Public IP
alias ipp="curl https://icanhazip.com/"


# 		Docker Commands
# ---------------------------
#From learndocker.online 

alias odoc="open /Applications/Docker.app"

alias dcr="docker container run" 						# Run a container and add it to your containers
alias dcls="docker container ls" 						# List containers 
alias dcrit="docker container run -it"					# NOTE==> if you write "-it" then how can dettach from container 
														# with CTL+P and CTL+Q One after the other.
														# AND you get a shell, because if you just run -i then you CAN run CMD
														# But there is no shell that you can SEE. and just running -t will give you the shell
														# Meaning you can see it but when executing cmds you dont see anything. 
														# BLUF: just use -it to get a shell 


alias dcat="docker container attach" 					# Attach to a container 
alias dcss="docker container start" 					# Start container
alias dcsst="docker container stop"						# Stop a container, then after 10sec it will shutdown.

alias dclsa="docker container ls -a"
alias dcrm="docker container rm"						# Remove a container
alias dcdel="docker container rm $(docker container ls -aq)" # Delete all containers in one go
alias dcrmf="docker container rm -f"
alias dirmf="docker image rm -f"

alias dils="docker image ls" 							# List images
alias dirm="docker image rm"							# Remove a image
alias dcrrm="docker container run --rm"					# Run container and after done remove it
alias dcrname="docker container run --name"				# Run container and give it a name
alias dcrport="docker container run -p"					# Create portmapping | Local-port : container-port
alias dcrrmname="docker container run -it --rm --name"	# Multi commands run, rm after, name container 
alias dcrit="docker container run -it"					# Ex > docker container run -it myalpine:latest
alias dps="docker ps"
alias dpsa="docker ps -a" 								# Show all containers, running and those exited

alias dnls="docker network ls"							# To list networks
alias dnc="docker network create"						# To create networks with a name
alias dipull="docker image pull"						# Pull(download) images {image_name}:tag ex> dipull hello-world:latest
alias dibuild="docker image build"						# Build own image Ex> docker image build -t myalpine:latest .

alias ditag="docker image tag"							# Ex > docker image tag myalpine:latest jfahrer/myalpine:latest
alias dipush="docker image push" 						# Ex > docker image push jfahrer/myalpine:latest
alias dckill="docker container kill" 					# Ex > docker container kill <CONTAINER NAME>



#-------------------------------
###From cheat sheet 
#Lifecyle 
alias dc="docker create"
alias drename="docker rename"
alias dr="docker run"
alias drm="docker rm"
alias dup="docker update"

# Starting and Stopping 
alias dst="docker start"
alias dstp="docker stop"
alias dre="docker restart"
alias dp="docker pause"
alias dunp="docker unpause"
alias dw="docker wait"
alias dkill="docker kill"
alias dat="docker attach"

# Commands for Git/Github

alias gss="git status"
alias gpu="git pull"
alias gps="git push"
alias gcm="git commit -m"
alias gcl="git clone"

alias ccg='git checkout --orphan TEMP_BRANCH ; git add -A ; git commit -am "Initial commit" ; git branch -D master ; git branch -m master ; git push -f origin master ; git push --set-upstream origin master'
alias caa='git add . ; git commit -m "Automated commit" ; git push'

