# builds the website from the markdown source.

# make the html
markdown README.md > body.html

# wrap the whole thing in a body, html tag
cat header.html body.html footer.html > index.html

# clean up
rm body.html

# view the result
open index.html

