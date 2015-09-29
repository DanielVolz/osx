url -L -o Mackup.zip https://www.dropbox.com/sh/pxtdjozli37xvwd/AAAIgmacGBb92KF9k6Q6-5v5a?dl=1

unzip -K Mackup.zip -d ~/Dropbox/Mackup/
# cp ~/Dropbox/Mackup/.mackup ~/
# cp ~/Dropbox/Mackup/.mackup.cfg ~/

rm Mackup.zip

mackup -f restore
