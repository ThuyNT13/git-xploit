Because I wanted to see how github history can be exploited and I was reading [How to Hack GitHub (kind of)](https://hackernoon.com/how-to-hack-github-kind-of-12b08a46d02e). I'm not purposefully doing this to be deceptive, but more just to play and learn how things can be exploited. 

Presently *year* is hardcoded in so possibly use [`date +"%Y"`](https://renenyffenegger.ch/notes/Linux/shell/commands/date) to retrieve present year, plus and minus a couple of years to create a good range for `$Y`

Eventually will have GitHub Octocat running as [gitfiti art](https://github.com/ThuyNT13/gitfiti) soon with the following template because who doesn't want octocat to populate their git history.

```js
:template
[[0,0,0,4,0,0,0,4,0,0,0,0,4,0,0,0,4,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0],
[0,0,0,4,4,4,4,4,0,0,0,0,4,4,4,4,4,0,0,0,0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,4,4,4,4,4,0,0,0,0,0],
[0,0,4,4,1,2,1,4,4,0,0,4,4,1,2,1,4,4,0,0,0,0,0,0,0,4,4,4,4,1,2,0,0,0,0,1,2,4,4,4,4,0,0,0,0],
[4,0,0,4,4,3,4,4,0,0,0,0,4,4,3,4,4,0,0,0,4,0,0,4,0,0,4,4,4,4,3,0,0,0,0,3,4,4,4,4,0,0,0,0,4],
[0,4,0,0,4,4,4,0,0,0,0,0,0,4,4,4,0,0,0,4,0,0,0,0,4,0,0,4,4,0,0,0,0,0,0,0,0,4,4,0,0,0,0,4,0],
[0,0,4,4,4,4,4,4,4,0,0,0,4,4,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,4,0,0,0,0,4,4,4,4,4,4,4,0,0],
[0,0,4,0,4,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,0,0,0,0,0,4,0,4,0,4,0,4,0,0,0,0,4,0,4,0,4,0,4,0,0]]
```

This can take a reeeeeally looooong time as it creates a lot of commits so probably best to run overnight. It's also going to take a while for the commits to be generated to GitHub's commit history. 
