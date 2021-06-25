Because I wanted to see how github history can be exploited and I was reading [How to Hack GitHub (kind of)](https://hackernoon.com/how-to-hack-github-kind-of-12b08a46d02e) so my biggest thanks to [pshah123](https://github.com/pshah123) for laying the groundworks. I'm not purposefully doing this to be deceptive, but more just to learn how things can be exploited and to play. 

Next step is to have GitHub Octocat as [gitfiti art](https://github.com/ThuyNT13/gitfiti) soon with the following template because who doesn't want octocat to populate their git history.

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

Run this :)

Note to self (20210625):  Surprisingly, this very small project to hack the git commit earned me an [**Arctic Code Vault**](https://hackernoon.com/github-arctic-code-vault-overview-eed3tgm) badge. Life is strange...

---

Download into your local machine:   

```bash
git clone git@github.com:ThuyNT13/git-xploit.git
```

Execute code:

```bash
./git_commit_generator.sh
```

If you get a `Permission denied` error, run this in your terminal to change permissions: 

```bash
chmod 544 git_commit_generator.sh
```

This can take a reeeeeally looooong time as it creates a lot of commits so probably best to run overnight. It's also going to take a while for the commits to be generated to GitHub's commit history. 

## Issues

Follow the issues that I'm tracking. Feel free to open or respond to [an issue](https://github.com/ThuyNT13/git-xploit/issues).

## Contributing

Please contribute using [Github Flow](https://guides.github.com/introduction/flow/). Create a branch, add commits, and open a [pull request](https://github.com/ThuyNT13/git-xploit/pulls). Please, don't push to master.
