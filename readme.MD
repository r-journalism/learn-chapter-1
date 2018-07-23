---
output:
  pdf_document: default
  html_document: default
---
## Chapter 1

These files and folders are meant to accompany the first chapter from the learn.r-journalism.com class.

PDFs, r markdown files, and r scripts representing each lesson are provided. There are also exercises to practice the code you’ve learned.
 
There is no “correct” way to follow along with this course aside from the quiz and completing the assignments in the discussion forums.
 
Approach these lessons at your own pace and with whichever combination works best for your situation.
 
----


The quickest way to access the data for this chapter is to 1) make sure your current project directory is logically organized. 

Hopefully, you've created folder on your computer in your `Documents` folder called `learning-r` or something like that.

Once you've set your working directory (with maybe `setwd()`) then you can run these commands in your console to download the correct folders and data:

```
install.packages("usethis")
```

and then

```
usethis::use_course("https://github.com/r-journalism/learn-chapter-1/archive/master.zip")
```

----

Otherwise:

Clone or download and unzip this repo. Make sure the folder is **not** in a temporary unzipped folder.

To ensure these files work as expected, please make sure the project directory is set up correctly: 

When you type `getwd()` it should look something like `your_file_path/learn-r-chapter-1`

You can manually set this up by:

*Session > Set Working Directory > To Project Directory*

Alternatively, you can double click the **learn-chapter-1.Rproj** file from your finder/file browser.

----

Navigate to the .rmd files for each sub-chapter to open and follow along with each section.

Or you can execute the following commands in the console to bring up the files.

* `file.edit("tour_rstudio/tour_rstudio.Rmd")`
* `file.edit("intro_to_r/intro_to_r.Rmd")`
* `file.edit("initial_exploration/initial_exploration.Rmd")`
* `file.edit("project_for_class/project_for_class.Rmd")`
* `file.edit("syntax/syntax.Rmd")`

To view the local html version of the .rmd files, you can try the following commands in your console to see rendered version of the sub-chapter:

* `browseURL("tour_rstudio/tour_rstudio.html")`

* `browseURL("intro_to_r/intro_to_r.html")`

* `browseURL("initial_exploration/initial_exploration.html")`
* `browseURL("project_for_class/project_for_class.html")`
* `browseURL("syntax/syntax.html")`

----

## Test yourself


There are links to exercise what you've learned spread through out this section.

It's possible to run these files locally to test yourself if you've downloaded the files for the chapter as instructed above.

Make sure your project directory is correct and then run these lines in the console:


```
install.packages("learnr")
install.packages("rmarkdown")
install.packages("tidyverse")
```

and then

```
rmarkdown::run("chapter-1/index.Rmd")
```


## License

The online version of this course is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/).
