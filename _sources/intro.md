# Computing and Research Methods for Climate Data Science

## History

This book grew out of a course developed at Columbia University called _Research Computing in Earth Science_.
It was written originally by [Ryan Abernathey](https://rabernat.github.io), with significant contributions from
[Kerry Key](https://emlab.ldeo.columbia.edu/index.php/team/kerry-key/), 
[Tim Crone](https://github.com/tjcrone), and [Julius Busecke](https:www.juliusbusecke.com).
It was adapted and updated for use at the Columbia Climate School by [Dan Westervelt](https://aerosol.ldeo.columbia.edu/).

## Motivation and Scope

Computing has become an indispensable tool for nearly all climate scientists. Nearly all subdisciplines in climate now rely on aspects of data science to understand problems and evaluate solutions.

This course focuses on _data analysis_, a subset of computing in which the data already exist, e.g.from observations or from the output of a simulation, but have to be transformed into understanding.
There are many different ways to gain understanding, but most workflows often boil down to:

- read data files
- perform some analysis operations, from very simple (e.g. take the mean) to very complex (e.g. train a deep neural network)
- visualize the output in a plot
- save out some data

This course is a broad introduction to research computing and data science drawing from examples in climate science. The material is designed to be accessible for Masters Students in Climate, with no prerequisites.

This book is intended to introduce new graduate students to modern computing software, programming tools and best practices that are broadly applicable to the analysis and visualization of climate data.
This includes an introduction to Unix, Git and Github, and basic programming in the open-source Python language.
The bulk of the content is devoted to in-depth exploration of the numerical analysis and visualization packages which comprise the modern Scientific Python ecosystem, including Numpy, Scipy, Matplotlib, Pandas, Xarray, using real climate datasets.

## Learning Goals

After completing all of the material, students should have the ability to:

- Use unix commands to work with files and directories
- Navigate the JupyterHub Environment effectively
- Identify common geoscience data formats and the python packages which can load them
- Perform basic exploratory data analysis on Earth and Environmental data, distinguishing between
  - _Tabular data_: rows and columns
  - _Gridded data_: multidimensional numerical arrays
- Use visualization to enhance interpretation of data, including maps and interactive visualizations
- Construct complete, well-structured programs in Python
- Practice reproducible research through version control and Github

## Course Structure

This course is designed for one weekly meeting, with at least half of the time in lecture in which the instructor presents the week's lecture, with students typing along. The remaining time is used as "collaborative time," during which the students work on their assignments, ask questions, and interact with their peers.
A final project is an important capstone experience for a semester-long course.

## Course jupyterhub

We have a jupyterhub for the course in which you should do all of your assignments and take your notes. You should have received an email from Dr. Gus Correa, Systems programmer and Administrator at LDEO (Prof. Westervelt's home institution within Columbia University). The physical server is called "chopin" and lives at LDEO. 

You can login to the JupyterHub running on chopin, with your username and password (provided by email to you),
by pointing your laptop browser to [https://chopin.ldeo.columbia.edu:8441/jupyterhub/]

Everyone is given a home directory has a quota of 10GB, and your work directory /data9/CLMT5053G/work/your_username has a quota of 50GB. Code can go in the home directories, which are backed up, but large datasets should go in the work directory. 

Please remember to actively log out of the jupyterhub when you are done using it. It is not enough to simply close the browser or close your laptop screen. 


