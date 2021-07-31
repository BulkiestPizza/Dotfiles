# /bin/bash
i3= cat $HOME/.config/i3/config;
vim= cat $HOME/.vimrc
polybar= cat $HOME/.config/polybar
kitty= cat $HOME/.config/kitty

#i3
	mv ~/.config/i3/config ~/.config/i3/config.old;
	cp ./config ~/.config/i3;
#vim
	mv ~/.vimrc ~/.vimrc.old;
	cp ./vimrc ~/.vimrc;
#polybar
	mv ~/.config/polybar ~/.config/polybar.old;
	cp -r ./polybar ~/.config/polybar;
#kitty
	mv ~/.config/kitty ~/.config/kitty.old;
	cp -r ./kitty ~/.config/kitty;

