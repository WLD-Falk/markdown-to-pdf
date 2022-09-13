# Headings

## Header 2

### Header 3

#### Header 4

##### Header 5

###### Header 6

# Paragraphs

Text separated by blank lines become a paragraph.

If you use a single line break it just continues the...
... text as if there is no line break.

# Inline Styles

Inline styles include *emphasis*, **strong**, and `inline-code`.

You can add an --- emdash or ellipsis...

<div class="page-break"></div>

# Lists

Using a * or a - results in the same bullet list:

  * this one
  * that one
  * the other one

Or

- One
- Two
- Three

Use 1 for numbered lists (you don't need to maintain the numbers as it is automatic):

 1. first item
 1. second item
 1. third item

You can continus a numbered list:

4. four
4. Five
4. Six

And nested lists

- One
  - a
  - b
  - c
    - x
    - y
    - z
- Two
  - a
  - b
  - c

And definition lists

one
  : The first number
two
  : The second number
tomatoes
  : The third number

# Block Quotes

> Block quotes are written like so.
>
> They can span multiple paragraphs,
> if you like.

# Code Blocks

Indent by four spaces

    This is code

Or wrap with triple ` with an optional language

```js
function js() {
    return "js";
}
```

Or with triple ~

~~~js
This is code and I can add:

```

Inside the code
~~~

# Math blocks

Inline math $\omega = d\phi / dt$

Block math:

$$I = \int \rho R^{2} dV$$

# Links

You can [click here](https://www.stevefenton.co.uk/) for my website.

The URL between the () can be a local/relative path.

# Footnotes

Where supported, you can use footnotes [^1]

[^1] This is the footnote text.


# Tables

| Header | Header | Header |
|--------|--------|--------|
| Data   | Data   | Data   |


# Horizontal rule

Three --- in a row on its own line for a ruler.

---

Or three *** in a row on its own line.

***

# Images

![Steve](steve-sq.jpg "It's Steve")

# Escape sequences

You can use \ to escape any special characters. For example \*example\*.
