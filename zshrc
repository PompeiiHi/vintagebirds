# Load promptinit
autoload -Uz promptinit && promptinit

# Define the theme
prompt_mytheme_setup() {
  PS1="%$fg[#96b5b4] >>> %"
}

# Add the theme to promptsys
prompt_themes+=( mytheme )

# Load the theme
prompt mytheme
