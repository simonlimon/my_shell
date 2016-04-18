# Path to Oh My Fish install.
set -gx OMF_PATH "/Users/simonposada/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/Users/simonposada/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
set fisher_home ~/.local/share/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish
