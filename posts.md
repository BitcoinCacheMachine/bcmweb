---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
---

## Latest from the blog

{% for post in site.posts %}
  <a href="{{ post.url }}">{{ post.title }}</a>
  {{ post.excerpt }}
{% endfor %}