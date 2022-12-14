{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "exCamera",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.6.0",
  "packageId": "com.alexandervrs.excamera",
  "productId": "FA34D49C494ABB042A2ED04A27E7F44D",
  "author": "",
  "date": "2019-10-22T09:57:55",
  "license": "Free for commercial and non-commercial projects",
  "description": "exCamera allows you for cameras with simple movement and effects",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"exCamera.gml","origname":"extensions\\exCamera.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_clear_bounds","externalName":"ex_camera_clear_bounds","kind":11,"help":"ex_camera_clear_bounds(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_count","externalName":"ex_camera_count","kind":11,"help":"ex_camera_count()","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_create","externalName":"ex_camera_create","kind":11,"help":"ex_camera_create(name, view, x, y, width, height, scrollX, scrollY, angle, zoom, focusInstance, limitBounds, boundX, boundY, boundWidth, boundHeight)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_destroy","externalName":"ex_camera_destroy","kind":11,"help":"ex_camera_destroy(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_fade","externalName":"ex_camera_fade","kind":11,"help":"ex_camera_fade(cameraName, alpha, duration, easing, color, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_fade_in","externalName":"ex_camera_fade_in","kind":11,"help":"ex_camera_fade_in(cameraName, duration, easing, color, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_fade_out","externalName":"ex_camera_fade_out","kind":11,"help":"ex_camera_fade_out(cameraName, duration, easing, color, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_flash","externalName":"ex_camera_flash","kind":11,"help":"ex_camera_flash(cameraName, intensity, duration, easing, color, blendMode, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_debug_mode","externalName":"ex_camera_get_debug_mode","kind":11,"help":"ex_camera_get_debug_mode()","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_fade_color","externalName":"ex_camera_get_fade_color","kind":11,"help":"ex_camera_get_fade_color(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_height","externalName":"ex_camera_get_height","kind":11,"help":"ex_camera_get_height(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_index","externalName":"ex_camera_get_index","kind":11,"help":"ex_camera_get_index(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_name","externalName":"ex_camera_get_name","kind":11,"help":"ex_camera_get_name(cameraIndex)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_safe_area","externalName":"ex_camera_get_safe_area","kind":11,"help":"ex_camera_get_safe_area(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_scroll_position_x","externalName":"ex_camera_get_scroll_position_x","kind":11,"help":"ex_camera_get_scroll_position_x(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_scroll_position_y","externalName":"ex_camera_get_scroll_position_y","kind":11,"help":"ex_camera_get_scroll_position_y(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_tilt_angle","externalName":"ex_camera_get_tilt_angle","kind":11,"help":"ex_camera_get_tilt_angle(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_view_index","externalName":"ex_camera_get_view_index","kind":11,"help":"ex_camera_get_view_index(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_width","externalName":"ex_camera_get_width","kind":11,"help":"ex_camera_get_width(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_x","externalName":"ex_camera_get_x","kind":11,"help":"ex_camera_get_x(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_y","externalName":"ex_camera_get_y","kind":11,"help":"ex_camera_get_y(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_zoom_offset_x","externalName":"ex_camera_get_zoom_offset_x","kind":11,"help":"ex_camera_get_zoom_offset_x(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_zoom_offset_y","externalName":"ex_camera_get_zoom_offset_y","kind":11,"help":"ex_camera_get_zoom_offset_y(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_get_zoom_scale","externalName":"ex_camera_get_zoom_scale","kind":11,"help":"ex_camera_get_zoom_scale(cameraName, normalize)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_initialize","externalName":"ex_camera_initialize","kind":11,"help":"ex_camera_initialize()","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_is_shaking","externalName":"ex_camera_is_shaking","kind":11,"help":"ex_camera_is_shaking(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_is_visible","externalName":"ex_camera_is_visible","kind":11,"help":"ex_camera_is_visible(cameraName)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_resize","externalName":"ex_camera_resize","kind":11,"help":"ex_camera_resize(cameraName, x, y, width, height, duration, easing, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_scroll_by","externalName":"ex_camera_scroll_by","kind":11,"help":"ex_camera_scroll_by(cameraName, x, y, duration, easing, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_scroll_to_object","externalName":"ex_camera_scroll_to_object","kind":11,"help":"ex_camera_scroll_to_object(cameraName, instanceID, duration, easing, center, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_scroll_to_point","externalName":"ex_camera_scroll_to_point","kind":11,"help":"ex_camera_scroll_to_point(cameraName, x, y, duration, easing, center, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_bounds","externalName":"ex_camera_set_bounds","kind":11,"help":"ex_camera_set_bounds(cameraName, x, y, width, height)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_debug_mode","externalName":"ex_camera_set_debug_mode","kind":11,"help":"ex_camera_set_debug_mode(enabled)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_fade_alpha","externalName":"ex_camera_set_fade_alpha","kind":11,"help":"ex_camera_set_fade_alpha(cameraName, alpha)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_fade_color","externalName":"ex_camera_set_fade_color","kind":11,"help":"ex_camera_set_fade_color(cameraName, color)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_fade_draw_target","externalName":"ex_camera_set_fade_draw_target","kind":11,"help":"ex_camera_set_fade_draw_target(cameraName, drawTarget)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_flash_blend","externalName":"ex_camera_set_flash_blend","kind":11,"help":"ex_camera_set_flash_blend(cameraName, blendMode)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_flash_color","externalName":"ex_camera_set_flash_color","kind":11,"help":"ex_camera_set_flash_color(cameraName, color)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_flash_draw_target","externalName":"ex_camera_set_flash_draw_target","kind":11,"help":"ex_camera_set_flash_draw_target(cameraName, drawTarget)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_position","externalName":"ex_camera_set_position","kind":11,"help":"ex_camera_set_position(cameraName, x, y)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_safe_area","externalName":"ex_camera_set_safe_area","kind":11,"help":"ex_camera_set_safe_area(cameraName, value)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_scroll_position_at_object","externalName":"ex_camera_set_scroll_position_at_object","kind":11,"help":"ex_camera_set_scroll_position_at_object(cameraName, instanceID, center)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_scroll_position_at_point","externalName":"ex_camera_set_scroll_position_at_point","kind":11,"help":"ex_camera_set_scroll_position_at_point(cameraName, x, y, center)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_size","externalName":"ex_camera_set_size","kind":11,"help":"ex_camera_set_size(cameraName, width, height)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_tilt_angle","externalName":"ex_camera_set_tilt_angle","kind":11,"help":"ex_camera_set_tilt_angle(cameraName, value)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_visible","externalName":"ex_camera_set_visible","kind":11,"help":"ex_camera_set_visible(cameraName, value)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_set_zoom_scale","externalName":"ex_camera_set_zoom_scale","kind":11,"help":"ex_camera_set_zoom_scale(cameraName, scale)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_shake","externalName":"ex_camera_shake","kind":11,"help":"ex_camera_shake(cameraName, shakeX, shakeY, shakeAngle, duration, easing, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_tilt","externalName":"ex_camera_tilt","kind":11,"help":"ex_camera_tilt(cameraName, value, duration, easing, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_zoom","externalName":"ex_camera_zoom","kind":11,"help":"ex_camera_zoom(cameraName, scale, duration, easing, onComplete, onCompleteArguments)","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_math_smoothstep","externalName":"ex_camera_math_smoothstep","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ex_camera_ds_grid_delete_y","externalName":"ex_camera_ds_grid_delete_y","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ex_camera_arguments_undefined","value":"\"__ARGUMENTS_UNDEFINED__\"","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ex_camera_draw_target_event","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"ex_camera_draw_target_gui","value":"1","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":9223372036854775807,"usesRunnerInterface":false,"order":[],},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [
    "Sprites\\exCamera_DEMO\\Markers\\spr_ex_camera_demo_marker_bounds",
    "Sprites\\exCamera_DEMO\\Markers\\spr_ex_camera_demo_marker_point",
    "Sprites\\exCamera_DEMO\\Markers\\spr_ex_camera_demo_marker_object",
    "Sprites\\exCamera_DEMO\\spr_ex_camera_demo_player",
    "Scripts\\exCamera_DEMO\\scr_test_focus_player",
    "Scripts\\Easing\\scr_ease_in_back",
    "Scripts\\Easing\\scr_ease_in_bounce",
    "Scripts\\Easing\\scr_ease_in_circ",
    "Scripts\\Easing\\scr_ease_in_cubic",
    "Scripts\\Easing\\scr_ease_in_elastic",
    "Scripts\\Easing\\scr_ease_in_expo",
    "Scripts\\Easing\\scr_ease_in_quad",
    "Scripts\\Easing\\scr_ease_in_quart",
    "Scripts\\Easing\\scr_ease_in_quint",
    "Scripts\\Easing\\scr_ease_in_sine",
    "Scripts\\Easing\\scr_ease_inout_back",
    "Scripts\\Easing\\scr_ease_inout_bounce",
    "Scripts\\Easing\\scr_ease_inout_circ",
    "Scripts\\Easing\\scr_ease_inout_cubic",
    "Scripts\\Easing\\scr_ease_inout_elastic",
    "Scripts\\Easing\\scr_ease_inout_expo",
    "Scripts\\Easing\\scr_ease_inout_quad",
    "Scripts\\Easing\\scr_ease_inout_quart",
    "Scripts\\Easing\\scr_ease_inout_quint",
    "Scripts\\Easing\\scr_ease_inout_sine",
    "Scripts\\Easing\\scr_ease_linear",
    "Scripts\\Easing\\scr_ease_out_back",
    "Scripts\\Easing\\scr_ease_out_bounce",
    "Scripts\\Easing\\scr_ease_out_circ",
    "Scripts\\Easing\\scr_ease_out_cubic",
    "Scripts\\Easing\\scr_ease_out_elastic",
    "Scripts\\Easing\\scr_ease_out_expo",
    "Scripts\\Easing\\scr_ease_out_quad",
    "Scripts\\Easing\\scr_ease_out_quart",
    "Scripts\\Easing\\scr_ease_out_quint",
    "Scripts\\Easing\\scr_ease_out_sine",
    "Scripts\\Easing\\scr_ease_slowmo",
    "Scripts\\Easing\\scr_ease_step",
    "Fonts\\exCamera_DEMO\\fnt_ex_camera_test",
    "Objects\\obj_ex_camera",
    "Objects\\exCamera_DEMO\\Markers\\obj_ex_camera_demo_marker_point",
    "Objects\\exCamera_DEMO\\Markers\\obj_ex_camera_demo_marker_object",
    "Objects\\exCamera_DEMO\\Markers\\obj_ex_camera_demo_marker_bounds",
    "Objects\\exCamera_DEMO\\obj_ex_camera_demo_camera",
    "Objects\\exCamera_DEMO\\obj_ex_camera_demo_player",
    "Rooms\\exCamera_DEMO\\rm_ex_camera_demo",
  ],
  "androidPermissions": [],
  "copyToTargets": -1,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
}