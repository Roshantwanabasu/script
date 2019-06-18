n=1;
max=10;
while [ "$n" -le "$max" ]; do
  mkdir "$n"
  cd "$n"
  touch "$n.txt"
  date >> "$n.txt"
  cd ..
  n=`expr "$n" + 1`;
done

