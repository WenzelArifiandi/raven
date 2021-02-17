'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  ".dart_tool/package_config.json": "389d3d8f1131eb3ff5ddfdfffdab08c0",
".idea/libraries/Dart_SDK.xml": "d37c2c3963b64506cef733662a3abc8f",
".idea/libraries/KotlinJavaRuntime.xml": "de38cfadca3106f8aff5ab15dd81692f",
".idea/modules.xml": "3867275a5e85f3eb0ad5db7870554b38",
".idea/runConfigurations/main_dart.xml": "0ecf958af289efc3fc1927aa27a8442f",
".idea/workspace.xml": "25155dfb2368a7e35e1ebbecd505a418",
"android/app/build.gradle": "41808301b77708d374a984daf42ca5d8",
"android/app/src/debug/AndroidManifest.xml": "f430bd7edebf225c7a4b29e405fed09c",
"android/app/src/main/AndroidManifest.xml": "725e6270151c5e4458b7e759578b82d4",
"android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java": "52533b7c97ea341b8c6a13aba97f53e6",
"android/app/src/main/kotlin/com/example/web/MainActivity.kt": "12319e79b274dcb3e3c70d21fda2d252",
"android/app/src/main/res/drawable/launch_background.xml": "12c379b886cbd7e72cfee6060a0947d4",
"android/app/src/main/res/mipmap-hdpi/ic_launcher.png": "13e9c72ec37fac220397aa819fa1ef2d",
"android/app/src/main/res/mipmap-mdpi/ic_launcher.png": "6270344430679711b81476e29878caa7",
"android/app/src/main/res/mipmap-xhdpi/ic_launcher.png": "a0a8db5985280b3679d99a820ae2db79",
"android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png": "afe1b655b9f32da22f9a4301bb8e6ba8",
"android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png": "57838d52c318faff743130c3fcfae0c6",
"android/app/src/main/res/values/styles.xml": "4c7478226bbd1d3db95204b896a47673",
"android/app/src/profile/AndroidManifest.xml": "f430bd7edebf225c7a4b29e405fed09c",
"android/build.gradle": "42dd0bff05294d1eb0a0261a8941ec1b",
"android/gradle/wrapper/gradle-wrapper.jar": "3ef954ed0adb79a5bd8a5303165fae05",
"android/gradle/wrapper/gradle-wrapper.properties": "8a6c88f4d34da5320bae17f37995d4f8",
"android/gradle.properties": "03562439cb65582ef8da75b506c55481",
"android/gradlew": "7f1cd7eb3f75a1dc85cd37753972a6e2",
"android/gradlew.bat": "375ddea382b6c56a7be2a967a20e0ab5",
"android/local.properties": "801e08c68e6298bec71542f2edb86af9",
"android/settings.gradle": "b673a8efad7eaed18692f958a191f21a",
"android/web_android.iml": "6d5dca7dedd763d998176f25274331c0",
"assets/AssetManifest.json": "828d9cf41a23fb3ab58d3fed4724b0b6",
"assets/FontManifest.json": "593ac0851f109468b15bd86fc3216db9",
"assets/fonts/Autography.otf": "b3b881b1c5338876288b4bda8d91df0a",
"assets/fonts/GoogleSans-Medium.ttf": "8d57e4014b18edef070d285746485115",
"assets/fonts/GoogleSans-Regular.ttf": "b5c77a6aed75cdad9489effd0d5ea411",
"assets/fonts/MaterialIcons-Regular.otf": "1288c9e28052e028aba623321f7826ac",
"assets/fonts/SF-UI-Display-Bold.otf": "dbc219c232c622a77c94f6f9f85cd123",
"assets/fonts/SF-UI-Display-Medium.ttf": "0b6dd455f9ad6a6c23ae4ccc3e1be9f1",
"assets/fonts/SF-UI-Display-Regular.ttf": "0a0b4b45e43e8ccaba12594ca153bbd1",
"assets/fonts/SF-UI-Text-Regular.otf": "e9d00fbc58c8f0ebbe52df3bcbc98bf4",
"assets/images/Appearance.jpg": "026cdf772b7d116d363ba5fa82c221d9",
"assets/images/Blue%2520times%2520Two%2520Squooshed.jpg": "c32fca0f36266a5175ffc1d20c9d72ff",
"assets/images/Blue%2520times%2520Two.jpg": "6b0ffdb716b0015a2144e76ccde17264",
"assets/images/Blue.jpg": "59d395b32330d852108270dad22d89e8",
"assets/images/fuji.jpg": "2e96794a5bda47f95447fb2ccc6fd0ee",
"assets/images/fuji.png": "be93419e3904f2ac730f03759fa33068",
"assets/images/Liquid.flr": "c7c710515bbf50e30192b17b181fe592",
"assets/images/Mackenzie%2520River%2520Resized.jpg": "772c92b87997cb368473595c9ebab0b8",
"assets/images/Mackenzie%2520River.jpg": "7665fc254b0aae30325baf29f6d95d2a",
"assets/images/Moana%2520Ocean.jpg": "e9b783edf66feab4bdb3f1d305ae8658",
"assets/images/Sunset%2520on%2520Blue%2520Mountain.jpg": "4091d3199f89bb52698f97d8d790d9ab",
"assets/images/Wenzel+Arifiandi+2.png": "4fd46733e56f011be12414e75c6ab9de",
"assets/images/Wenzel+Arifiandi.png": "73023ad83554e04d6980979c45fbc6cf",
"assets/NOTICES": "a570fcd300f6daf007d8669a26e03268",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "831eb40a2d76095849ba4aecd4340f19",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "a126c025bab9a1b4d8ac5534af76a208",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "d80ca32233940ebadc5ae5372ccd67f9",
"favicon.ico": "1fea3ba336861fdd4f3eb4784f88c79a",
"icons/android-chrome-512x512.png": "cc7c6ac96cbe30171cfdf3019725ac0c",
"icons/apple-touch-icon.png": "054bec8b2bcea5bbb94b7ff1d5df8df3",
"index.html": "175c129d681096d8dae66b3342927e70",
"/": "b6a9b58fe801f733e3e684f1e2b3eb29",
"ios/Flutter/AppFrameworkInfo.plist": "19b3257a9bd31d5d6523a127cce0324d",
"ios/Flutter/Debug.xcconfig": "e2f44c1946b223a1ce15cefc6ba9ad67",
"ios/Flutter/flutter_export_environment.sh": "f539e06a30b26efc922966484550c2a7",
"ios/Flutter/Generated.xcconfig": "f90c6df4f33b8e20ac6440d60f21dff6",
"ios/Flutter/Release.xcconfig": "e2f44c1946b223a1ce15cefc6ba9ad67",
"ios/Runner/AppDelegate.swift": "b431e1eaead2cfc3718b75ba2c5f45aa",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json": "31a08e429403e265cabfb31b3d65f049",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png": "c785f8932297af4acd5f5ccb7630f01c",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png": "e2b9a9fb66c6f8165a179d370eb723c0",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png": "19898f3eea0783250a0e2a20dc147827",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png": "128e30cc061e49f503f48c338a21380e",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png": "9595f5692fac4a15b50616d6549e9ed4",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png": "2adf6396c0f80a2ddc96ead2f2405220",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png": "f8e7955550407d4ec71d28e7c2d8c8c6",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png": "19898f3eea0783250a0e2a20dc147827",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png": "a34a631e106b9e7251e55fa199d34bca",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png": "27c7e24d5bfb4f14a7978883bebfaf73",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png": "27c7e24d5bfb4f14a7978883bebfaf73",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png": "7af6f2ed506e771a319d46846dde1f26",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png": "975d8a8c44f5d28ac65263294b84b0c5",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png": "c0fa6a088a2d486e4d75a012096d611b",
"ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png": "d86de75e9341c42432a12b3d58e364b8",
"ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json": "b9e927ac17345f2d5f052fe68a3487f9",
"ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png": "978c1bee49d7ad5fc1a4d81099b13e18",
"ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png": "978c1bee49d7ad5fc1a4d81099b13e18",
"ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png": "978c1bee49d7ad5fc1a4d81099b13e18",
"ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md": "f7ee1b402881509d197f34963e569927",
"ios/Runner/Base.lproj/LaunchScreen.storyboard": "b428258a72232cdd2cc04136ec23e656",
"ios/Runner/Base.lproj/Main.storyboard": "2b4e6b099f6729340a5ecc272c06cff7",
"ios/Runner/GeneratedPluginRegistrant.h": "51e4cefb306d339b47a67bb0477a1d27",
"ios/Runner/GeneratedPluginRegistrant.m": "7c20af7f75e9fa38e8686b147b13159a",
"ios/Runner/Info.plist": "ab3a445c3edb3f6e924b84664dfc4653",
"ios/Runner/Runner-Bridging-Header.h": "7ad7b5cea096132de13ba526b2b9efbe",
"ios/Runner.xcodeproj/project.pbxproj": "79a9a82214adaf2f1f424b4a1b2fb891",
"ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata": "ac9a90958f80f9cc1d0d5301144fb629",
"ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist": "7e8ed88ea03cf8357fe1c73ae979f345",
"ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings": "ecb41062214c654f65e47faa71e6b52e",
"ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme": "5da85f8957f771f0c1002fdc60fc4a04",
"ios/Runner.xcworkspace/contents.xcworkspacedata": "ac9a90958f80f9cc1d0d5301144fb629",
"ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist": "7e8ed88ea03cf8357fe1c73ae979f345",
"ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings": "ecb41062214c654f65e47faa71e6b52e",
"lib/main.dart": "33315d315e986451f46debf18981e46e",
"linux/CMakeLists.txt": "a6e263ce8346da48eefcd2989a4341b5",
"linux/flutter/CMakeLists.txt": "1229e25a8efdb18acd37b8892e7e3714",
"linux/flutter/generated_plugins.cmake": "1d8d3b8662142544ad117c06b18099b3",
"linux/flutter/generated_plugin_registrant.cc": "c553c7eb862401e21e8ec4721f25d0d4",
"linux/flutter/generated_plugin_registrant.h": "4ec7a3cd444897f31018f3278c3316ab",
"linux/main.cc": "539395bcd63dba20afed0838d136189f",
"linux/my_application.cc": "e634fd6d97b90b87869a83aae78838a5",
"linux/my_application.h": "f6b37d58752c8671078b6f660e33e8c1",
"linux/window_configuration.cc": "203b704033df4ab745b6ad035099a199",
"linux/window_configuration.h": "f20ecbb972ef6f02a0943a58539a2916",
"main.dart.js": "bc1494c6724a5578162bf4b7a3e1b2fd",
"manifest.json": "43e739a3a608793f360456e0ca8e82c0",
"pubspec.lock": "d37fe80efc517032a1b8e80c9de27fd3",
"pubspec.yaml": "0d8c31db04fd05b93e83b8662530e5ef",
"README.md": "d9fec75372da6c786d1b533b9e26def0",
"test/widget_test.dart": "b935758c242109475af672c9117d63e4",
"version.json": "d1d455a2573137fdc55053f7c20f1f2b",
"web/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"web/icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"web/icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"web/index.html": "b6a9b58fe801f733e3e684f1e2b3eb29",
"web/manifest.json": "413c4532dcafd9c5a1da281130bab0eb",
"web.iml": "e0f10da35b9e41eee205c76b23f0f835",
"windows/AppConfiguration.props": "9397e8e1ed4369ae0512d99d1d8e2d3e",
"windows/flutter/GeneratedPlugins.props": "28186d0f5c10100c3c53b8f2ebb36265",
"windows/flutter/generated_plugin_registrant.cc": "d8b017b0c5f21f18faae771f1935bde1",
"windows/flutter/generated_plugin_registrant.h": "9690e40b613d57ab16efc0b2242d3730",
"windows/FlutterBuild.vcxproj": "5e91cf004f002c6d5cd6d2868081dae1",
"windows/runner/flutter_window.cpp": "c5943acf2f8f0a81aa98aac1914979d6",
"windows/runner/flutter_window.h": "75fca86bf1aaa87942c017ebee92127f",
"windows/runner/main.cpp": "b71710defba3a41d0d4fd2c2b4abb2d1",
"windows/runner/resource.h": "1ade5dd15e613479a15e8832ed276f2b",
"windows/runner/resources/app_icon.ico": "6ea04d80ca2a3fa92c7717c3c44ccc19",
"windows/runner/runner.exe.manifest": "e6f4cf89a9b09cc07835380ee88ad54f",
"windows/runner/Runner.rc": "976a11f39814ce41651b4c3fb8fa31dc",
"windows/runner/run_loop.cpp": "34bb804901e749497ae4579da5ab3d9f",
"windows/runner/run_loop.h": "409dd95f86839533e7f6eeb3f1592237",
"windows/runner/utils.cpp": "81b1f8ad1dd526d6cf1b0ee22003f626",
"windows/runner/utils.h": "ab6b6f44d76b1ac918a325083d3d4aa9",
"windows/runner/win32_window.cpp": "00fb1a2821d68b73a04f84b278239b39",
"windows/runner/win32_window.h": "02180ada0340356480f0a2151e521a2b",
"windows/runner/window_configuration.cpp": "e0a4203d18fce75c6e25b4f578b7d362",
"windows/runner/window_configuration.h": "ba3a0979a1588c545fe04d7417bf0e13",
"windows/Runner.sln": "8c256284d2979f4bd57b3a44da8927f1",
"windows/Runner.vcxproj": "97f90f5fd0e4bd68bbf622c59ca8d172",
"windows/Runner.vcxproj.filters": "0cea7ac93df6d8c4bb973fa387a6efb3",
"windows/scripts/bundle_assets_and_deps.bat": "4943b44a3e7f5ae06f858e1b96646893",
"windows/scripts/prepare_dependencies.bat": "9961b009e39f62a6a1591a715ff6771f"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value + '?revision=' + RESOURCES[value], {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
