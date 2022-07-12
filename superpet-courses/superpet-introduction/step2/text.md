## Superpet functionality

```
superpet list
```{{exec}}

```
superpet search test
```{{exec}}

Notice the cryptic error message:

`sh: 1: fzf: not found`

Pet lists a library of snippets and lets you interactively choose from a snippet item you listed. This listing and item selection functionality is not built into Pet and this interactivity dependends on another CLI tool called a selector. Pet can readily detect the presence of either selector tool called fzf or peco. These selector tools present lists, provide item-picking functionality, and other parameter prompts. A snippet manager along with a selector is useful for creating, editing, listing, searching, and picking snippets from a library.

For this course we'll use the general-purpose command-line fuzzy finder. Install fzf:

```
apt-get install fzf
```{{exec}}

```
superpet search test
```{{exec}}

The terminal will clear and the prompt will change to > and display 0/0. This simply means Pet has presented an empty snippet list. Just hit enter so we can add some snippets in the next step.