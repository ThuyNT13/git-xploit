CURRENT=$(date +"%Y")
OFFSET=10
Y=$(($CURRENT - $OFFSET))
END_Y=$(($CURRENT + $OFFSET))

mkdir commits
cd commits

while ((Y<=END_Y))
do
  mkdir $Y
  cd $Y
  for M in {01..12}
  do
    mkdir $M
    cd $M
    for D in {01..31}
    do  
      mkdir $D
      cd $D
      for i in {01..12}
      do
        echo "$i on $M/$D/$Y" > commit.md
        export GIT_COMMITTER_DATE="$Y-$M-$D 12:$i:00"
        export GIT_AUTHOR_DATE="$Y-$M-$D 12:$i:00"
        git add commit.md -f
        git commit --date="$Y-$M-$D 12:$i:00" -m "$i on $M $D $Y"
      done
      cd ../
    done
    cd ../
  done
  cd ../
  ((Y++))
done

cd ../
git push
git rm -rf commits
git commit -am "cleanup"
git push