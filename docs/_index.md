
---
title: "Todd Davis"
linkTitle: "Home"
type: "home"
weight: 20

cascade:
- type: "blog"
  # set to false to include a blog section in the section nav along with docs
  toc_root: true
  _target:
    path: "/blog/**"
- type: "docs"
  _target:
    path: "/**"
- type: "docs"
  _target:
    path: "/resume/"
---

{{< blocks/cover title="" image_anchor="top" height="full"  >}}

<!-- ![Logo](/images/TDJ.png) -->

<center>
{{% blocks/feature icon="fa-file-lines" title="My Resume" url="/resume" %}} View my current resume
{{% /blocks/feature %}}
</center>
{{< /blocks/cover >}}
