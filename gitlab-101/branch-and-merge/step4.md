# Let’s add a new feature and write some actual code. To do this properly, we’ll create a new branch before adding the code

## Tasks

First we'll ad a new branch.  

`git checkout -b add-hello-world`

And the a file with code in there.  

`cat <<EOF>> hello.rb`  
`puts "Hello, World!"`  
`EOF`  

Let's run it!  

`ruby hello.rb`

Awesome, our amazing script works, we’ve added a new file, we already have new-file and new-file-2.
