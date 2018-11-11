# Web_Scraping_Project
Prior to Python you must be comfortable with HTML/CSS.

Web scraping allows you to fetch data from a web page. 
Data is fetch by parsing through the HTML code of the website. 
Scraping is used when a Website doesnot allow the API calling.

Before scraping through a website first consult the robots.txt file, like this """https://www.example.com/robots.txt""" because some websites don't want anyone to scrap their data. 

Here I am going to use: https://www.rithmschool.com/blog as it allows the scraping their data.
Scope:
     >>> Scarp the data into a .CSV file
     >>> Grab all links 
     >>> Store the Link, anchor Tag text and Date.

BeautifulSoap from bs4 package allows us to navigate thorugh HTML in python.
>>> we first have to install bs4, use this command to install the package: "python -m pip install bs4"
>>> type : "from bs4 import BeautifulSoup" to use BeautifulSoap.
Use "from csv import writer" to import "Writer" from the "CSV" package.

We cannot download HTML data by using BeautifulSoap, So we have to use "requests" package to fetch the HTML data from "https://www.rithmschool.com/blog". Simply import the package by writing: "import requests".
BeautifulSoup(response.text, "html.parser") is used to parse through the HTML code of the website.  
Where response.text is <<response = requests.get("https://www.rithmschool.com/blog")>> which fetches the HTML data.
>>>soup.find_all("article") it will parse all the article tag data.
>>>"with open("Blog_Data.csv", "w") as csv_file:" it will create a new CSV file named Blog_Data.csv with Write mode.

### This project Can be used to fetch different type of data from the WEBSITES which dont allow you API calling

