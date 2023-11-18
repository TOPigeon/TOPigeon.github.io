---
layout: post
title:  "Making Jekyll Posts Easier"
---
<h1>How to make the process easier for writing this blog and other Jekyll blogs</h1>
<p>I am still new to this process of blogging things, and one of my frustrations with it is the formatting required to make a post. For those of you unaware or in case I forgot: Jekyll requires new posts to have a format of YYYY-MM-DD-File-Name.markdown, and within that post there needs to be a specific header.</p>

<h2>How to make it easier</h2>
<p>My minor inconvenience of adding the date was solved by creating a bash script that I run to retrieve the current date and append some text input and create a markdown file.</p>
![Image of the bash script that creates new post files](/assets/newpost.png)
<p>The second part of making it easier was to add a vim skeleton file that adds the template required for Jekyll. To start I created a template in ~/.vim/templates/ that has the Jekyll header for content posts. After Making the template file I had to edit the ~/.vimrc file with the following line "autocmd BufNewFile /path/to/the/JekyllBlog/*.markdown 0r ~/.vim/templates/markdown-template.markdown".

Now when a markdown file is created with vim in the /JekyllBlog/ directory is has the file headers automatically created. 
