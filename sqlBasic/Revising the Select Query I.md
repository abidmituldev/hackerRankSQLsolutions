**Problem Statement**

Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows: 

![image](https://user-images.githubusercontent.com/122146533/212052433-55a699f8-2582-4420-be76-ffe0b305a269.png)


**MySQL code:**

select * from city
where countrycode = 'USA'
and population > 100000


**Output (stdout)**
3878 Scottsdale USA Arizona 202705
3965 Corona USA California 124966
3973 Concord USA California 121780
3977 Cedar Rapids USA Iowa 120758
3982 Coral Springs USA Florida 117549

