# Assignment: Intro to Unix

<div class="col-sm-9">
    <section id="content">
        <article>
            <div class="entry-content">
                <p>For this assignment you will use Unix commands to efficiently parse the contents of the Significant Earthquake Database from the National Geophysical Data Center, NOAA.</p>
                <p>Download the database file:</p>
                <p><a href="https://rabernat.github.io/research_computing/signif.txt.tsv.zip">signif.txt.tsv.zip</a></p>
                <p>Unzip the file. In a terminal, run<span>&nbsp;</span><code>less</code><span>&nbsp;</span>or<span>&nbsp;</span><code>head</code><span>&nbsp;</span>on this unzipped file to have a peek at its contents. You can also try opening it in your text editor. Unless you are opening it with a really wide screen and terminal window, each line has likely wrapped around a few times. This is a tab separated data file and the first line contains the headers of each column. When viewing the file with<span>&nbsp;</span><code>less</code><span>&nbsp;</span>on my laptop, the header line wraps around 4 times.</p>
                <p>Clearly this file contains some interesting data, but its very difficult to visually inspect the contents in a terminal window. Tables like this are actually better viewed in a spreadsheet application like Excel or Google Sheets, but this file has so much data its hard to make sense of it even when viewed in a spreadsheet.</p>
                <p>The purpose of this assignment is to use a few Unix commands to analyze the data. For each question below, use one or more Unix commands to compute the answer. All questions except #'s 9, 10 and 12 should be answered with a single line of unix commands, using pipes<span>&nbsp;</span><code>|</code><span>&nbsp;</span>where necessary.</p>
                <p><strong>Create a text file called<span>&nbsp;</span><code>answers.txt</code><span>&nbsp;</span>and copy the questions into it. For each question, list the unix command sequence you used and the answer it produces.</strong></p>
                <ol>
                    <li>
                        <p>How many earthquakes are listed in the table?</p>
                    </li>
                    <li>
                        <p>How many columns are in the table?</p>
                    </li>
                    <li>
                        <p>Use the<span>&nbsp;</span><code>cut</code><span>&nbsp;</span>command to create a new file that just has the data from the columns for YEAR, EQ_PRIMARY and COUNTRY. Hint: you can get the column numbers by using the<span>&nbsp;</span><code>head</code><span>&nbsp;</span>command to view the first row and then visually count the column numbers for the above fields (there is also a unix command to do this, but we didn't cover it in class). Call the new data file 'Year_Mag_Country.tsv'. You can use 'Year_Mag_Country.tsv' for the rest of the exercises below.</p>
                    </li>
                    <li>
                        <p>EQ_PRIMARY is the assigned earthquake magnitude. With your new file 'Year_Mag_Country.tsv', sort the data based on the<span>&nbsp;</span><em>numeric</em><span>&nbsp;</span>value of the EQ_PRIMARY column, then list the lines for the top ten largest earthquakes.</p>
                    </li>
                    <li>
                        <p>How many unique countries are listed in the database? Use<span>&nbsp;</span><code>cut</code>,<code>sort</code>,<code>uniq</code>,<span>&nbsp;</span><code>wc</code><span>&nbsp;</span>and a few pipes<span>&nbsp;</span><code>|</code><span>&nbsp;</span>to form a single expression that answers this question.</p>
                    </li>
                    <li>
                        <p>Use the<span>&nbsp;</span><code>grep</code><span>&nbsp;</span>command to count how many earthquakes in the database are located in the USA or USA TERRITORY</p>
                    </li>
                    <li>
                        <p>Expanding on the previous exercise, refine your command sequence so that it only counts earthquakes in the USA and not ones in USA TERRITORY. Hint: use the -v argument with grep and you may need to call grep more than once.</p>
                    </li>
                    <li>
                        <p>Compute the total number of earthquakes in each country and then display the top ten countries along with the number of earthquakes. Hint: this can be done with a command sequence similar to exercise 5, but requires a specific argument to be used with<span>&nbsp;</span><code>uniq</code>.</p>
                    </li>
                    <li>
                        <p>Create a shell script named<span>&nbsp;</span><code>countEq.sh</code><span>&nbsp;</span>that returns the total number of earthquakes for a given country, where the country is specified as the option when calling the script. Hint: see the Shell Script notes and use the special variable<span>&nbsp;</span><code>$1</code>. Paste your script below and give an example calling sequence for country USA.</p>
                    </li>
                    <li>
                        <p>Create a shell script named<span>&nbsp;</span><code>countEq_getLargestEq.sh</code><span>&nbsp;</span>that returns both the total number of earthquakes AND the largest earthquake for a given country, where the country is specified as the option when calling the script. Use the echo command before each command to create labels for each returned value. Paste your script below and give an example calling sequence for country CHILE.</p>
                    </li>
                    <li>
                        <p>Compute the total number of earthquakes<span>&nbsp;</span><em>each year</em><span>&nbsp;</span>and then output a sorted list of the top ten years with the most earthquakes. Paste your command and the top ten list below.</p>
                    </li>
                    <li>
                        <p>Turn in your homework by sharing it with us on a GitHub repository. Share this repository with us. Clone the repository to your laptop. Save your answers to the exercises above in a text file called<span>&nbsp;</span><code>answers.txt</code>. Use git to<span>&nbsp;</span><code>commit</code><span>&nbsp;</span><code>answers.txt</code><span>&nbsp;</span>to your repository on your laptop, and then<span>&nbsp;</span><code>push</code><span>&nbsp;</span>the changes to the remote repository on GitHub.</p>
                    </li>
                </ol>
            </div>
        </article>
    </section>
</div>
<div id="sidebar" class="col-sm-3">
    <aside>
        <section class="well well-sm">
            <h4><i class="fa fa-home fa-lg"></i></h4>
        </section>
    </aside>
</div>
