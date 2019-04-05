# from https://hackernoon.com/how-to-hack-github-kind-of-12b08a46d02e
# for the fun of messing with git history

for Y in {2000..2020}
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
        export GIT_COMMITTER_DATE="$Y-$M-$D 12:00:00"
        export GIT_AUTHOR_DATE="$Y-$M-$D 12:00:00"
        git commit --date="$Y-$M-$D 12:00:00" -m "$i on $M $D $Y"
      done
      cd ../
    done
    cd ../
  done
  cd ../
done
git push origin master
git rm -rf 20**
git commit -am "cleanup"
git push origin master