export ZSH="$HOME/.oh-my-zsh"
export PATH=/home/ayush/.local/bin:$PATH

ZSH_THEME="tjkirch_mod"

plugins=(
git
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias ytmp3="yt-dlp -f 'ba' -x --audio-format mp3"
alias ytd="yt-dlp -f 'bv*+ba' --embed-thumbnail --convert-thumbnails jpg --ppa 'ThumbnailsConvertor+ffmpeg_o:-q:v 1' --add-metadata --embed-metadata --sub-langs en --write-auto-subs --embed-subs --merge-output-format mkv"
alias cpum="sudo auto-cpufreq --monitor"


