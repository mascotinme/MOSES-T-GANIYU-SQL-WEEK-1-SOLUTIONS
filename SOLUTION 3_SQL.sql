/*
-- Query: SELECT COUNT(*) FROM flights
LIMIT 0, 1000

-- Date: 2015-10-31 10:45
*/
INSERT INTO `TABLE` (`COUNT(*)`) VALUES (336776);


create table videos (video_name
varchar(225) NOT NULL, ID Integer PRIMARY KEY AUTOINCREMENT,
time_of_videos time(120,45),
url varchar(255) video varbinary(314572800));

mysql_real_escape_string( urlencode($_POST['link']) )

 'mysql_real_escape_string( urlencode($_POST['https://www.youtube.com/watch?v=tXnYk5zLPTI']))

mychoose = function(n,r) {
#Check if integer. If not round to a integer
  if (n%%1 != 0) n = round(n)
  if (r%%1 != 0) r = round(r)
#Check for negativity and invalid cases
  if (r &lt; 0 | n &lt; r) return(0)
#Retrun 1 if n and r are same or r is zero  
  if ( n == r | r == 0)   return(1)
#nCr = nC(n-r). So use a large r value to reduce number of calcuations later  
  if (r &lt; n/2) r = n - r
  c = 1

mychoose = function(n,r) {
#Check if integer. If not round to a integer
  if (n%%1 != 0) n = round(n)
  if (r%%1 != 0) r = round(r)
#Check for negativity and invalid cases
  if (r < 0 | n < r) return(0)
#Retrun 1 if n and r are same or r is zero  
  if ( n == r | r == 0)   return(1)
#nCr = nC(n-r). So use a large r value to reduce number of calcuations later  
  if (r < n/2) r = n - r
  c = 1
#Use for loop and do the multiplication and division at each loop so that combination for large numbers can be calculated  
#Note:Following loop computes (r+1)*(r+2)...n/(n-r)! which is same as n!/(n-r)!r!  
  for (i in (r+1):n) c = c*(i/(i-r))
  c
}