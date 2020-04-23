# 0x04. AirBnB clone - Web framework

===

![Diagram Web Framework Flask](https://github.com/jdrestre/pictures-holberton-projects/blob/master/0x04_AirBnB_clone_Web_Framework/hbnb_step3%20diagram%20flask.png)

## Description

---
Repository to study the following Topic:

### General

- What is a Web Framework
- How to build a web framework with Flask
- How to define routes in Flask
- What is a route
- How to handle variables in a route
- What is a template
- How to create a HTML response in Flask by using a template
- How to create a dynamic template (loops, conditions…)
- How to display in HTML data from a MySQL database

## Task Project

---
File Name|Task Name|Task Description
---|---|---
[**`0-hello_route.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/0-hello_route.py), [**`__init__.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/__init__.py)|**0. Hello Flask!**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”**
[**`1-hbnb_route.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/1-hbnb_route.py)|**1. HBNB**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”** and `/hbnb`: **display “HBNB”**
[**`2-c_route.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/2-c_route.py)|**1. HBNB**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”**, `/hbnb`: **display “HBNB”** and `/c/<text>`: **display “C ” followed by the value of the text variable**
[**`3-python_route.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/3-python_route.py)|**3. Python is cool!**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”**, `/hbnb`: **display “HBNB”**, `/c/<text>`: **display “C ” followed by the value of the text variable** and `/python/<text>`: **display “Python ”, followed by the value of the text variable**
[**`4-number_route.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/4-number_route.py)|**4. Is it a number?**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”**, `/hbnb`: **display “HBNB”**, `/c/<text>`: **display “C ” followed by the value of the text variable**, `/python/<text>`: **display “Python ”, followed by the value of the text variable** and `/number/<n>`: **display “n is a number” only if n is an integer**
[**`5-number_template.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/5-number_template.py), [**`templates/5-number.html`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/templates/5-number.html)|**5. Number template**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”**, `/hbnb`: **display “HBNB”**, `/c/<text>`: **display “C ” followed by the value of the text variable**, `/python/<text>`: **display “Python ”, followed by the value of the text variable**, `/number/<n>`: **display “n is a number” only if n is an integer** and `/number_template/<n>`: **display a HTML page only if n is an integer**
[**`6-number_odd_or_even.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/6-number_odd_or_even.py), [**`templates/6-number_odd_or_even.html`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/templates/6-number_odd_or_even.html)|**6. Odd or even?**|Write a script that starts a Flask web application: `/`: **display “Hello HBNB!”**, `/hbnb`: **display “HBNB”**, `/c/<text>`: **display “C ” followed by the value of the text variable**, `/python/<text>`: **display “Python ”, followed by the value of the text variable**, `/number/<n>`: **display “n is a number” only if n is an integer**, `/number_template/<n>`: **display a HTML page only if n is an integer** and `/number_odd_or_even/<n>`: **display a HTML page only if n is an integer**
[**`models/engine/file_storage.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/models/engine/file_storage.py), [**`models/engine/db_storage.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/models/engine/db_storage.py), [**`models/state.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/models/state.py)|**7. Improve engines**|Update some part of our `engine`
[**`web_flask/7-states_list.py`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/7-states_list.py), [**`web_flask/templates/7-states_list.html`**](https://github.com/jdrestre/AirBnB_clone_v2/blob/master/web_flask/templates/7-states_list.html)|**8. List of states**|Write a script that starts a Flask web application: `/states_list`: **display a HTML page: (inside the tag BODY)**

## Author

---

- Juan David Restrepo Z. [@jdrestre](https://twitter.com/jdrestre)

---
![Logo Holberton](https://www.holbertonschool.com/holberton-logo.png) ![Sea Horse Icon](https://intranet.hbtn.io/assets/holberton-logo-coral-27055cb2f875eb10bf3b3942e52a24581bc0667695bdc856d4f08b469b678000.png)
