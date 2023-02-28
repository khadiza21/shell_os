
#!/bin/bash
#execute until a given condition evaluates to false
count=0
until [ $count -gt 5 ] 
do 
echo Count: $count
((count++))
done
