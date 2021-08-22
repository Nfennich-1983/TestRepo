# h1 Heading 
## h2 Heading
### h3 Heading
#### h4 Heading
##### h5 heading
###### h6 Heading


# Horizontal Rules
----------
----------
----------

### Emphasis


**This is Bold Text**

*This is italic text*

~~This is Strikethrough~~



### Blockquotes
>Blockquotes can also be nested...
  >> ...by using additional greater-than signs right next to each other...
  >>>...or with spaces between arrows.


### Lists
Unordered

- First level-1
  - Second level
  - Sub-lists are made by indenting 2 spaces
    - Third level
- First level-2


Ordered

1. First level-1
2. secound list
    1. Second level
    2. Sub-list are made by indenting 3 spaces



### Code
Initial code 
`code here `

Block code

```
var foo = function (bar) {
  return bar++;
};
console.log(foo(5)) ; 
```


### Tables

|Option |Description
|-------|-----------
|data   |path to data files
|engine |engine to be used.
|ext     |extension to be used.

Right aligned columns


|Option |Description
|-------|-----------
|data   | <div style="text-align: right"> path to data files </div> 
|engine | <div style="text-align: right"> engine to be used. </div> 
|ext    | <div style="text-align: right"> extension to be used. </div> 



### Links
[link to Carolina University Home](https://carolinau.edu/)

### Images: Any image you want
![Alternative Text](./test.jpg)


## Plugins
The killer feature of `markdown-it` is very effective support of
[syntax plugins.](https://www.npmjs.com/search?q=keywords:markdown-it-plugin)



## Emojies in block quotes

>:smiley:  :wink: :stuck_out_tongue:
>:angry:   :anguished:  :hushed:
>:weary:    :joy:    :rage:

### Footnotes
Footnote-1. [^first].
[^first]: This is the footnote.

Footnote-2. [^second].
[^second]: This is the footnote.


### Definition List

-Term 1 
  : Definition 1 
- Term 2
:  Definition 1a
: Definition 2b


## Format a list as a task list
- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media


# Algebraic notation

Area of a circle is $\pi r^2$

And, the area of a triangle is:

$$
A_{triangle}=\frac{1}{2}({b}\cdot{h})
$$