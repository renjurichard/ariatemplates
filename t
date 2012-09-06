[33mcommit 3b0fd4bde8bc5b989a92fec08fb95e4aee54104f[m
Author: renju richard <renjurichard@amadeus.com>
Date:   Thu Sep 6 10:00:27 2012 +0530

    This feature will allow the developer to extend a widget class  without creating a  new configuration bean if there is no change in the configuraiton accepted by the widget.It is achieved by storing a variable on each widget specifying the bean to use. eg: this._cfgBean = "aria.html.beans.ElementCfg.Properties"

[33mcommit 80b508d8b1f1223407616bb1d36ff7f20f439c3b[m
Author: renju richard <renjurichard@amadeus.com>
Date:   Wed Sep 5 20:20:07 2012 +0530

    This feature will allow the developer to extend a widget class  without creating a  new configuration bean if there is no change in the configuraiton accepted by the widget.It is achieved by storing a variable on each widget specifying the bean to use. eg: this._cfgBean = aria.html.beans.ElementCfg.Properties

[33mcommit 0ef93e1b5cf5bd2855ca7dfc454cc636a57ccc95[m
Author: fabrice.basso <fabrice.basso@amadeus.com>
Date:   Tue Sep 4 16:08:42 2012 +0200

    Fix for issue #129

[33mcommit 071a709a34528f5d054621fb6a0a7734953795d2[m
Merge: dfc0505 042581a
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 06:43:56 2012 -0700

    Merge pull request #130 from piuccio/jshint
    
    Fix some of the Jshint errors

[33mcommit dfc0505c88f97d267ab9f1f472b77322591dc957[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Sep 4 15:02:25 2012 +0200

    Fixes #128: Buttons's disabled property in simpleHTML issue

[33mcommit 042581a3c2122ea819f1c05f048c48c7abce0f16[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 14:57:16 2012 +0200

    Unexpected escape
    
    Fixes #34

[33mcommit 6182a797e87961829eb048671c3f1d10dcf8643b[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 14:52:23 2012 +0200

    Literal in parens
    
    Fixes #32

[33mcommit 706fb794538bfee9251b274c54c736166c46fd82[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 14:41:00 2012 +0200

    Unescaped symbol
    
    Fixes #31

[33mcommit 3eb099d14eb4387d1343c36714ea3fc4b93731cf[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 14:36:37 2012 +0200

    Expected something and saw something else
    
    This fixes #30
    FormatFactory is now deprecated as it's not needed anymore

[33mcommit a276f0f6db11c3783175ad8b8c98d4d1bd121fad[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 14:24:14 2012 +0200

    Confusing use of !
    
    Remove some of the confusing use of '!' listed in #23
    Some of them are not confusing and should be probaly kept

[33mcommit a772cef69d9079055f14bd27f93852898859d5b6[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Sep 4 13:30:10 2012 +0200

    Added CmlClassLoader to at-bootstrap.yaml

[33mcommit 4beb0b56a8a88ce7701c38bed24e50af3d918b9e[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Sep 4 13:14:14 2012 +0200

    Update packaging

[33mcommit 96672200903591129052a8710d62f57409fa090b[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Sep 4 09:47:19 2012 +0200

    Fixes #122: inconsistent return type for getStyle()/opacity

[33mcommit 14844a778ab105476a9eba315e2426f6c7b312fe[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Mon Sep 3 16:35:47 2012 +0200

    Changed the default message for the MinMaxLength validator.  This resolves #126

[33mcommit 1aeeedfcad71c82f4fc8c90285126032d75b89df[m
Merge: 4fad68c 57d77f0
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Mon Sep 3 03:00:06 2012 -0700

    Merge pull request #123 from jakub-g/csslibs
    
    CSS macro libraries

[33mcommit 57d77f0a459926e78f5db4f05eb67a23719d0ac1[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Fri Aug 31 17:02:49 2012 +0200

    CSS macro libraries: Code review fixes

[33mcommit 251c62c9f4895336fac785e10f0d9449729c06c4[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Thu Aug 30 16:19:04 2012 +0200

    Refactored class loaders

[33mcommit 9037913a1ab9479d86fcbd56d9ce0d5561205cf1[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Fri Aug 24 15:29:15 2012 +0200

    CSS macro libraries

[33mcommit 4fad68cb089cc0e589b3ef6bbd846376281857cc[m
Merge: 6deb5dd 2c1507e
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Mon Sep 3 11:47:10 2012 +0200

    Merge branch 'master' of https://github.com/ariatemplates/ariatemplates

[33mcommit 6deb5dd39263c563377b78c54e7ecb0d8683be14[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Mon Sep 3 11:43:40 2012 +0200

    Fix typos in jsunit

[33mcommit 2c1507e7f21210081afb2ea94edfacc042e51a82[m
Merge: 8b36bd7 09cfccf
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Fri Aug 31 10:22:46 2012 -0700

    Merge pull request #124 from piuccio/skipTests
    
    Skip Robot tests

[33mcommit 09cfccfe3d1922b90e95dac667788de8da168e0f[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Fri Aug 31 19:04:41 2012 +0200

    Skip Robot tests
    
    Give the possibility to skip a test if it extends from a specific
    classpath.
    
    It also introduces aria.jsunit.RobotTestCase that is the test case class
    to be extended by tests using the robot applet.
    If the test should be skipped, the applet is not initialized

[33mcommit 8b36bd7aa039c99b664868fd902baed7b94a01fe[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Aug 28 13:51:01 2012 +0200

    Added missing dependency to DomOverlay in TemplateCtxt

[33mcommit 33ddf8e8e417ef2af0764141f3201d058ef7128c[m
Author: mugishapax <alain-pax.mugisha@amadeus.com>
Date:   Wed Aug 29 11:12:27 2012 +0200

    removing the deprecated getExpando in ListTemplate

[33mcommit 4579a0a4ae03a360ef7fb06d9b2b12d25ca6e816[m
Merge: 5692712 f85ab77
Author: Fabiano Bernardo <fabiano.bernardo@amadeus.com>
Date:   Tue Aug 28 01:44:20 2012 -0700

    Merge pull request #121 from fab-b/reloadparenttemplate
    
    Reload a parent template

[33mcommit f85ab77e23705a256b7f8457e00483c12af5b993[m
Author: fab-b <fabiano.bernardo@amadeus.com>
Date:   Tue Aug 28 10:31:58 2012 +0200

    added the feature to reload template ancestors

[33mcommit 42172080f71917ceae3f316475f903ed971a9831[m
Author: fab-b <fabiano.bernardo@amadeus.com>
Date:   Tue Aug 21 16:42:39 2012 +0200

    added the feature to reload a parent template when a child template is reloaded

[33mcommit 5692712f391315ed57834a0a2c43ce68537b1de6[m
Merge: fd33e0f 2de8d88
Author: Basso <fabrice.basso@amadeus.com>
Date:   Mon Aug 27 05:40:50 2012 -0700

    Merge pull request #119 from fbasso/closeOnClick
    
    Close on click feature added on dialog widget

[33mcommit 2de8d8843addd41a6fbc6f2bfba6176100a9e13c[m
Author: fabrice.basso <fabrice.basso@amadeus.com>
Date:   Mon Aug 27 11:42:14 2012 +0200

    Close on click feature added

[33mcommit fd33e0f476323c5cf6ed6be42075ee2f2591ada5[m
Author: flongo <francesco.longo@amadeus.com>
Date:   Fri Aug 24 17:14:21 2012 +0200

    Set Aria. to window instead of window.window

[33mcommit 08bd1afb0125c985658b472a844ad6d0405b3897[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Thu Aug 23 18:09:49 2012 +0200

    Added missing 'isWebkit' declaration in the top of Browser.js

[33mcommit cfe228ac3025968218645313e62f1b22291e1633[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Thu Aug 23 17:58:30 2012 +0200

    Adds the runIsolated parameter in the new test runner.

[33mcommit 7ac84db6bb7809a1f030b85820b2bfcf0293c178[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Thu Aug 23 18:03:48 2012 +0200

    Fixed typos in JSDoc in aria.core.Cache

[33mcommit 817b56e6f06ab67a2d7b508ce9e34fb86bad5f8b[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Thu Aug 23 14:50:19 2012 +0200

    Automatic calls to assertLogsEmpty are no longer included in the asserts count (so that an empty test has 0 assert).

[33mcommit 3e54960fd5711d69cb66c738e0fca8818c0a6579[m
Merge: 8584669 6d12834
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Tue Aug 21 06:21:22 2012 -0700

    Merge pull request #118 from divdavem/UseAsNPMDependency
    
    Allowing to use Aria Templates as a node npm dependency.

[33mcommit 6d128344f28fbf57cf0a442ae76c5abdcc88a2a0[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Tue Aug 21 12:15:22 2012 +0200

    Allowing to use Aria Templates as a node npm dependency.

[33mcommit 85846695673e9a71d95ae2f2bca5e94b003fb588[m
Author: Jakub G <jakub.gieryluk@amadeus.com>
Date:   Fri Aug 17 17:37:22 2012 +0200

    1.2.4

[33mcommit 41e955b54f7f3dd114d17a61b44cb138a4a0ffce[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Fri Aug 17 17:36:59 2012 +0200

    Update pre-commit hook

[33mcommit 0fd0b651c23c36596ad556d048467ed5759dfddf[m
Merge: 76b37db 22bcecf
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Thu Aug 16 07:36:49 2012 -0700

    Merge pull request #116 from smadapathi/master
    
    Set the default sorting as Descending

[33mcommit 22bcecfe555d0cc4c412f73c12bc71b894b1ea04[m
Author: smadapathi <srinath.madapathi@amadeus.com>
Date:   Thu Aug 16 17:41:40 2012 +0530

    Set the default sorting as descending

[33mcommit 76b37dbb7f3cfb2c58a924af7671e1229d8090ee[m
Merge: 6d98a46 000c597
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Thu Aug 16 02:27:26 2012 -0700

    Merge pull request #115 from smadapathi/master
    
    LCResources Handler Improvements.

[33mcommit 6d98a467312e8dd5b9cac7d135d9807b610415b7[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Thu Aug 16 11:18:42 2012 +0200

    Fix failing tests in Template Manager unload

[33mcommit ceaef8051c2d949568381ffd3e8c493bc4a23248[m
Merge: 218287d a6f93e5
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Tue Aug 14 11:08:33 2012 -0700

    Merge pull request #114 from divdavem/SplitGlobalStyle
    
    Splitting aria.widgets.GlobalStyle.

[33mcommit a6f93e59cdeb257b54e2ac11a838e0e72cdf127c[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Tue Aug 14 19:54:20 2012 +0200

    Splitting aria.widgets.GlobalStyle.

[33mcommit 218287dcd89519fc2f25401778a7912bf0c0ca63[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Aug 14 17:45:56 2012 +0200

    Improve JsDoc for IO and Date

[33mcommit 213f6b01641b4312adbb0d4f5aed201e3f504957[m
Merge: eef2c01 7e95bd8
Author: Fabiano Bernardo <fabiano.bernardo@amadeus.com>
Date:   Tue Aug 14 07:13:11 2012 -0700

    Merge pull request #112 from fab-b/mycleanbranch
    
    Added feature to reload resources

[33mcommit 7e95bd8e8f7adcaa315fbf13a8198c908fabd6ad[m
Author: fab-b <fabiano.bernardo@amadeus.com>
Date:   Tue Aug 14 12:06:40 2012 +0200

    Added feature to reload resources

[33mcommit eef2c01fcf8cbc460964ebeea2135142623e4298[m
Merge: 4a00ed8 5801327
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Aug 14 02:07:16 2012 -0700

    Merge pull request #110 from piuccio/loaderError
    
    Call error callback when all dependencies are met

[33mcommit 5801327a19765486ac3dc77141a9bf9d75456282[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Tue Aug 14 10:45:23 2012 +0200

    Call error callback when all dependencies are met

[33mcommit 4a00ed80a7e02b0ecedc7bf8521f92fa115133be[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Aug 14 10:37:32 2012 +0200

    Fixes inconsistency (no var) in ModuleCtrlFactory

[33mcommit df67a099985f12160a760afce8be25484f946d46[m
Merge: 26e9c23 03a2a79
Author: Jineesh <jineeshjohn@gmail.com>
Date:   Mon Aug 13 08:02:28 2012 -0700

    Merge pull request #109 from jineeshjohn/master
    
    Support of events on AT sections

[33mcommit 03a2a7903fecac9e4d4adcd3d7a23ccb727ae43d[m
Author: jineeshjohn <jineesh.john@amadeus.com>
Date:   Mon Aug 13 20:27:15 2012 +0530

    Support for events added on AT sections

[33mcommit 26e9c23f4061e40a9fe7ef13d44c8102df3c2cfa[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Mon Aug 13 14:11:38 2012 +0200

    Fixes #105: setEnvironment settings abandoned by loading Customization

[33mcommit 939f2b039a732b84c3225e277d8b0db4cee9a884[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Mon Aug 13 12:12:54 2012 +0200

    Fixes infinite loop on Chrome introduced by commit bc4711c968b69eddc08d9b0d8511649435ffaaf8

[33mcommit 000c597523ecbf0c87ee165b773655f7075b093a[m
Author: smadapathi <srinath.madapathi@amadeus.com>
Date:   Fri Aug 10 17:13:41 2012 +0530

    LCResources Handler Improvements

[33mcommit 0f1a92edab1883196e25eed64bb4f3f8aa82804f[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Fri Aug 10 13:45:02 2012 +0200

    fixes #103.

[33mcommit ed0c031358d2ecd4fdcba724561d8449db909663[m
Merge: 0577fe3 86b5c58
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Thu Aug 9 16:03:02 2012 +0200

    Merge branch 'master' of https://github.com/ariatemplates/ariatemplates

[33mcommit 0577fe32c0762c3105fbe46f056b0cb54b212ac5[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Aug 7 13:37:37 2012 +0200

    Fixed formatting in JSDoc for getViewportSize

[33mcommit 8c49ddf8bef27c2c9ed89fffd6c911824821f108[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Tue Aug 7 11:36:11 2012 +0200

    Fix a syntax error in regular expressions.

[33mcommit c1bc39f7f28f84e00045e894f70cb0d26a74bca3[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Thu Aug 9 15:59:23 2012 +0200

    issue #98 fix not needed for SECO rolling back.

[33mcommit 86b5c5828be1ffec657123b0bb825aa02aacbbd0[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Thu Aug 9 11:52:59 2012 +0200

    Fixes the pre-commit hook.

[33mcommit 8213e6b463c6baebe32b001811009d90ddf2d83c[m
Merge: 013f235 f793afe
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Tue Aug 7 17:42:23 2012 +0200

    Merge branch 'master' of https://github.com/ariatemplates/ariatemplates

[33mcommit 013f235d48b0ac615435965ba7909c4c21a81072[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Tue Aug 7 17:38:35 2012 +0200

    Fixes #98 #100

[33mcommit f793afe907caaf2786b653b6b661ecda69a353d4[m
Author: jakub-g <jakub.gieryluk@amadeus.com>
Date:   Tue Aug 7 13:37:37 2012 +0200

    Fixed formatting in JSDoc for getViewportSize

[33mcommit 4baacaac0fef52feebfd80a1c0f1a376321ac34c[m
Author: divdavem <david-emmanuel.divernois@amadeus.com>
Date:   Tue Aug 7 11:36:11 2012 +0200

    Fix a syntax error in regular expressions.

[33mcommit bc4711c968b69eddc08d9b0d8511649435ffaaf8[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Tue Aug 7 10:39:58 2012 +0200

    maintains fix for issue 97 and resolves issue with IE8/IE9/IE10 test failure.

[33mcommit 20368150f757a5bc62ae8c9adb5d9a275feba0d5[m
Author: Fabio Crisci <fabio.crisci@amadeus.com>
Date:   Mon Aug 6 16:23:24 2012 +0200

    Allow improper use of Callback object
    
    Unfortunately in one of our tests we do something like
    `this.$callback(new aria.utils.Callback())`
    
    and even worse
    `this.$on('event' : new aria.utils.Callback())`
    
    This was not documented, and in principle it shouldn't be allowed, but
    since it was working before, lets make it work again.
    
    A future commit should clean all the infinite nuances of callbacks

[33mcommit 6237a90dc3f60092236ab32f8ccb6af91d696b1b[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Fri Aug 3 16:16:22 2012 +0200

    Clean fix for #97

[33mcommit 2e71602a2e803bb38cfcab31a37c09eaaef736a0[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Fri Aug 3 16:22:36 2012 +0200

    Revert "This commit fixes #97.  There is now scrollbar detection added to the"
    
    This reverts commit 256cbcb78b721f80d4e9c8efffa486dfe2ce9096.

[33mcommit 090b1e13498e82eb8cab32fcf0b3c2c620fd7e19[m
Merge: 256cbcb 15ac9bc
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Fri Aug 3 14:27:34 2012 +0200

    Merge branch 'master' of https://github.com/ariatemplates/ariatemplates into PTR06006609

[33mcommit 256cbcb78b721f80d4e9c8efffa486dfe2ce9096[m
Author: Simon Arbuckle <simon.arbuckle@amadeus.com>
Date:   Fri Aug 3 11:34:16 2012 +0200

    This commit fixes #97.  There is now scrollbar detection added to the
    scrollIntoView dom utility method.
