#https://www.rithmschool.com/blog

import requests
from bs4 import BeautifulSoup
from csv import writer

response = requests.get("https://www.rithmschool.com/blog")
soup = BeautifulSoup(response.text, "html.parser")
articles = soup.find_all("article")

with open("Blog_Data.csv", "w") as csv_file:
	csv_writer = writer(csv_file)
	csv_writer.writerow(["title", "link", "date"])

# for article in articles:
# 	a_tag = article.find("a")
# 	#titles
# 	titles = a_tag.get_text()
# 	#href
# 	href = a_tag["href"]
# 	#Date
# 	Date = article.find("time")["datetime"]
# 	print(titles,href,Date)

#print(articles)