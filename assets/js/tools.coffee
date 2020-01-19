---
---

import MD5 from "./lib/md5.js"
import SHA1 from "./lib/sha1.js"
import SHA256 from "./lib/sha256.js"
import SHA384 from "./lib/sha384.js"
import SHA512 from "./lib/sha512.js"

window.Tools = new class
  md5: (s) -> MD5.md5(s)
  base64encode: (s) -> btoa(s)
  base64decode: (s) -> atob(s)
  sha1: (s) -> SHA1.SHA1(s)
  sha256: (s) -> SHA256.SHA256(s)
  sha384: (s) -> SHA384.SHA384(s)
  sha512: (s) -> SHA512.SHA512(s)