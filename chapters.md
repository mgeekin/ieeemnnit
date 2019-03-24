---
layout: default
title: Chapters
topmenu: true
order: 3
---
{% for sub in site.submenu %}
##  {{sub}}

<ol class="submenu">
{% assign sorted_pages =site.pages | sort:"submenuindex"%}
{% for page in sorted_pages %}
{% if page.submenu == true %}
{% for pt in page.submenutype %}
{% if pt == sub %}
<li class="nav-item"><a href="{{site.baseurl}}{{page.url}}" class="nav-item"> {{page.title}}</a></li>
{% endif %}
{% endfor %}
{% endif %}
{% endfor %}
</ol>
{% endfor %}

