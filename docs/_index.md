
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

{{< blocks/cover title="" image_anchor="top" height="auto"  >}}

> It's never the wrong time to call on Toad. Early or late he's always the same fellow. Always good-tempered, always glad to see you, always sorry when you go!

<br/><br/>
<!-- {{< blocks/link-down color="info" >}} -->

{{< /blocks/cover >}}

{{< cardpane >}}
{{< card header="**Imagine**" title="Artist and songwriter: John Lennon" subtitle="Co-writer: Yoko Ono"
          footer="![SignatureJohnLennon](https://server.tld/…/signature.png \"Signature John Lennon\")">}}
Imagine all the people living for today…

…
{{< /card >}}
{{< /cardpane >}}
{{% blocks/lead color="primary" %}}
Docsy is a theme for the Hugo static site generator that's specifically designed for technical documentation sets. Our aim is to help you get a working documentation site up and running as easily as possible, so you can concentrate on creating great content for your users.
{{% /blocks/lead %}}

{{< blocks/section color="white" type="features">}}
{{% blocks/feature icon="fa-lightbulb" title="See Docsy in action!" url="/docs/examples/" %}}
As well as our example site, there's a growing number of projects using Docsy for their doc sites.
{{% /blocks/feature %}}


{{% blocks/feature icon="fab fa-github" title="Contributions welcome!" url="https://github.com/google/docsy" %}}
We do a [Pull Request](https://github.com/google/docsy/pulls) contributions workflow on **GitHub**. New users are always welcome!
{{% /blocks/feature %}}


{{% blocks/feature icon="fab fa-twitter" title="Follow us on Twitter!" url="https://twitter.com/docsydocs" %}}
Find out about new features and how our users are using Docsy.
{{% /blocks/feature %}}


{{< /blocks/section >}}