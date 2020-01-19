---
---

import MD5 from "./lib/md5.js"

window.Tools = new class
  md5: (s) -> MD5.md5(s)
  base64encode: (s) -> btoa(s)
  base64decode: (s) -> atob(s)