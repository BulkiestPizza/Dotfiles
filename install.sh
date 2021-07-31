# /bin/bash
i3= cat $HOME/.config/i3/config;
vim= cat $HOME/.vimrc
polybar= cat $HOME/.config/polybar
kitty= cat $HOME/.config/kitty

if [[ -z $i3 ]];
then
	mv ~/.config/i3/config ~/.config/i3/config.old;
	cp ./config ~/.config/i3;
else
	cp ./config ~/.config/i3;
fi

if [[ -z $vim ]];
then
	mv ~/.vimrc ~/.vimrc.old;
	cp ./vimrc ~/.vimrc;
else
	cp ./vimrc ~/.vimrc;
fi

if [[ -z $polybar ]];
then
	mv ~/.config/polybar ~/.config/polybar.old;
	cp -r ./polybar ~/.config/polybar;
else
	cp -r ./polybar ~/.config/polybar;
fi

if [[ -z $kitty ]];
then
	mv ~/.config/kitty ~/.config/kitty.old;
	cp -r ./kitty ~/.config/kitty;
else
	cp -r ./kitty ~/.config/kitty;
fi


