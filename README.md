# 3D-Burger
This is an example of using Scene Kit to display 3D models on an iPhone and Apple Watch.

![Wireframe burger ](https://user-images.githubusercontent.com/2837803/28395015-d7770ba0-6ca5-11e7-83cd-0272e3decc46.png)

There is a art.scnassets folder which is included in the relevant targets in the Xcode project.

The scene files are referenced in the storyboards.  

Note: the file folder needs to be included in the asset path.

E.g.  "art.scnassets/burger.scn"

The 3D model were converted from blender projects → collada files (DAE) → SceneKit Scenes (SCN).

When converting the models some objects like lights were not converted & removed from the final SCN file.  As well,  as some other geometries were removed.

The 3D asset usage rights are creative commons.

https://www.blendswap.com/user/jdawg78

https://www.blendswap.com/blends/view/76938

Thanks to the creators of the 3D models.
