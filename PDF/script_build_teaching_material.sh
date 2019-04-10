# This script copy my teaching material from the original repository
# https://github.com/holtzy/Teaching
# PDFs are then called on the teaching page of the homepage.

# Basically just a set of wget to downlad the PDFs

# intro dataviz
rm Intro_Dataviz.pdf
wget "https://github.com/holtzy/Teaching/raw/master/Intro_Dataviz.pdf"

# dataviz caveats
rm Dataviz_Caveats.pdf
wget "https://github.com/holtzy/Teaching/raw/master/Dataviz_Caveats.pdf"

# intro to R


# intro GGPLOT2
rm Ggplot2_basic.pdf Ggplot2_basicTP_correction.html Ggplot2_basicTP.html
wget "https://github.com/holtzy/Teaching/raw/master/Ggplot2_basic.pdf"
wget "https://github.com/holtzy/Teaching/raw/master/Ggplot2_basicTP_correction.html"
wget "https://github.com/holtzy/Teaching/raw/master/Ggplot2_basicTP.html"

# GGPLOT2 advanced
rm Ggplot2_advancedTP_correction.html Ggplot2_advancedTP.html
wget "https://github.com/holtzy/Teaching/raw/master/Ggplot2_advancedTP_correction.html"
wget "https://github.com/holtzy/Teaching/raw/master/Ggplot2_advancedTP.html"

# R Markdown
wget "https://github.com/holtzy/Teaching/raw/master/Intro_RMarkDown.pdf"

# Github
wget "https://github.com/holtzy/Teaching/raw/master/Intro_Github.pdf"
