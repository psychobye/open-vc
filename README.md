<p align="center">
  <img src="https://github.com/psychobye/open-vc/blob/main/logo.png" alt="open-vc logo" width="150" />
</p>

# open-vc

**Miami rebuild of the reVC (re3) project**

this repo is a patched-up, vs2022-ready version of cai1hsu's [re3/miami branch](https://github.com/Cai1Hsu/re3/tree/miami). everything you need to compile and run in visual studio 2022 is here.

---

## 🔧 key fixes & improvements

* upgraded premake5 scripts for vs2022 compatibility
* added missing **librw** dependencies
* included all required shaders to avoid compile errors
* organized project so you can **build out of the box** in vs22

## 🚀 getting started

1. clone this repo:

   ```bash
   git clone https://github.com/psychobye/open-vc.git
   cd open-vc
   ```
2. add cache files (see below)
3. open the `reVC.sln` solution in vs2022
4. build and run!

## 📁 cache setup

some binary assets (dlls & exe) are required at runtime. download the cache from:

> **cache link:** `https://drive.google.com/file/d/1CbVbk8sPax5TTrIFZVCQVbZHBl2mTywV/view?usp=sharing`

and place its contents in the **same folder** as the generated `.exe`:

```
open-vc\bin\win-amd64-librw_d3d9-oal\Release\
```

> cache includes prebuilt `mpg123` and `openAL` libraries. if you customize these, **remove** them from the cache folder and replace with your own builds.

---

рокстаргеймс, клянусь это не гта! зуб даю.
