echo enter your name
read name 
echo
echo $name

#Enter Multiple data 

echo enter your names :
read name1 name2 name3
echo $name1
echo $name2
echo $name3


#Enter text in the same line
read -p 'username' user1
echo "usename : $user1"



#Enter text with i/p not visible (silent input)
read -p 'username' user1
read -sp 'password' password
echo "usename : $user1"
echo "password : $password"




#Store inputs to an array
# if you want to print the whole array use * or @ inside []
echo Enter names : 
read -a names
echo ${names[@]}


#If I don't specify any variable under read we will be abel see the value in default variable
REPLY

echo Enter name
read
echo $REPLY