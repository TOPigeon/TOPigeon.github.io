 ---
  layout: post
  title:  "Configuring vim"
 ---
<h1>Configuring vim</h1>
<p>After my last post it was pointed out to me that I made a few spelling mistakes, I guess I had gotten used to having the editor clean things up for me. Full disclosure I am using vim to create these blog posts so I can get better with the editor. I also had not modified my vim environment in any way...but today I changed that and here's how</p> 

<h3>Creating a .vimrc file</h3>
<p>In order to start this process I first had to create a .vimrc file, this was done by opening the Terminal and navigating to the home directory by entering "cd ~". Once inside your home directory create a file by entering the following command "touch ~/.vimrc" and that's it.</p>

<h3>Adding features to vim</h3>
<p>Alright, into the reason for the post: adding spell check.</p>
<p>Use vim or nano to edit the .vimrc file you created earlier and add the following line "set spell", now the next time you load vim any misspelled words will be highlighted red, to see suggested spellings put your cursor over a misspelled work and type "z=". While inside the .vimrc file I thought it would be a good idea to add syntax highlighting by adding the line "Syntax on", and added lines to the side of the file with the line "set number". 

<h3>More features!</h3>
<p>Vim is incredibly customizable and I have just scratched the surface of what it is capable of. If you are new to vim, I would recommend checking out the vim tutorial by entering the command "vimtutor" and checking out the following link <a href="https://vimhelp.org">Vim help</a>

<p> That's all I have today, hopefully there will be fewer spelling mistakes going forward<p>
