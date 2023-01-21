pywal-discord -t default
pywalfox update

# pywal does restart polybar, but only one instance
# so we run our custom script
i3-msg exec bash /home/vivax/scripts/polybar.sh 
