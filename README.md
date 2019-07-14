# MitsubaToFRenderer
Mitsuba renderer with support for time-of-flight rendering. See INSTALL.txt for cloning and installation of the MitsubaToFRenderer. See USAGE.txt for running the MitsubaToFRenderer with various settings. See INSTALLEXR2AVI.txt to install exr2avi scripts and view/save the exr output of the MitsubaToFRenderer as an image or video. 

You can run this renderer on AWS using the pre-configured AMI with ID ami-28308957 (N. Virginia US EAST). This AMI is compatible with [CfnCluster](https://cfncluster.readthedocs.io/en/latest/) for easy distributed rendering.




# mitsuba_clt
Mitsuba Renderer with support for computational light transport techiques.
# Mitsuba CLT
Mitsuba CLT extends the functionality of the [Mitsuba renderer](https://www.mitsuba-renderer.org/) (v0.5.0) by adding extensions for easier simulation of computational light transport imaging systems.

Currently implemented extensions include: perspective projector, orthographic projector, coded perspective camera and coded orthographic camera. 

## Gompiling the extended renderer

To compile Mitsuba CLT, you need to follow build instructions inside [Mitsuba documentation](https://www.mitsuba-renderer.org/releases/current/documentation.pdf), yet at the step of 
```
hg clone https://www.mitsuba-renderer.org/hg/mitsuba
```
you should instead clone this repository with following command:
```
git clone https://github.com/cmu-ci-lab/mitsuba_clt.git
```

## Basic usage

To use basic rendering functionality of Mitsuba, you can look into [Mitsuba documentation](https://www.mitsuba-renderer.org/releases/current/documentation.pdf). For the extended functionalities, you can consult below instructions to use projectors and coded cameras in the scene. You can also find some example scene files for using extended functionalities (modified from original Mitsuba sample scene files) in the examples/ directory.  

**Note that to use the new projector plugins with bidirectional path tracing, it is necessary to disable the lightImage option.** Below is an example of doing this,
```
<integrator type="bdpt">
    <boolean name="lightImage" value="false"/>
</integrator>
```

### Perspective Projector

A perspective projector constructor uses parameters similar to that of a perspective camera. Specifically, it includes all parameters of perspective camera except for the film. Also, it has extra parameters "filename"(string) and "scale"(float) to specify the image to be projected into the scene and the amount of scale the brightness of the projected image. For details pertaining to scene file creation of perspectiveprojector, please look into the documentation code at the very first few lines of the src/emitters/perspetctiveEmitterImpl.cpp file. 

### Orthographic Projector 

Similar to a perspective projector, a orthographic projector retains parameters of a orthographic camera except for film. Increased parameters are "filename"(string) and "irradiance"(float) which are used to specify projection image and a scale to amount of power per unit area received by a hypothetical surface normal to the specified direction. Further information of orthographic projector scene file creation can be found in src/emitters/orthographicEmitterImpl.cpp

### Coded Perspective Camera and Coded Orthographic Camera

An additional parameter "filename(string)" is added to both coded cameras compared to their versions without masks. The filename is used as a path to the image file that contains the mask encoding the camera. If the image has resolution inconsistent with the camera film, the mask will be scaled to fit the size of the film. There is no default value for filename, so this is a required parameter for coded cameras. You can view more detailed documentations of constructing coded cameras in src/sensors/codedOrthographic.cpp and src/sensors/codedPerspective.cpp

### "filename" parameter is required for all extended features, so please make sure to always include it scene files for using projectors or coded cameras. 

## Authors

The project is derived from the [Mitsuba renderer](https://www.mitsuba-renderer.org/), written by Wenzel Jakob et al. See the Mitsuba website for a full list of contributors.

The authors of the Mitsuba CLT extensions are:
- [**Jiatian (Caroline) Sun**](https://jiatiansun.github.io/) (primary author)
- [Ioannis Gkioulekas](http://www.cs.cmu.edu/~igkioule/)
