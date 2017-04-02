sudo ln -s /home/mathias/notebooks/dashboard/ /var/www/html/dashboard
chmod o+x /home/mathias
chmod o+x /home/mathias/notebooks/
chmod -R o+rx /home/mathias/notebooks/dashboard/

/opt/anaconda2/bin/pip install --user git+https://github.com/dunovank/jupyter-themes.git
~/.local/bin/jt -t chesterish -cellw 1300 -lineh 170 -f roboto -fs 16 -tf roboto -tfs 16
