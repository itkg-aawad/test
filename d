commit 39e48bde4c8ad07261845630df1ce72971d88777
Merge: accfd1f 5d9daae
Author: root <root@ayman>
Date:   Fri Apr 11 12:14:07 2014 +0200

    test github vers poste
    Merge branch 'master' of https://github.com/itkg-aawad/test

commit 5d9daae8c31bfac74c19f3cab9a775e18109c53a
Author: itkg-aawad <ayman.awad@businessdecision.com>
Date:   Fri Apr 11 12:13:36 2014 +0200

    Update BlogController.php

diff --git a/src/ayman/BlogBundle/Controller/BlogController.php b/src/ayman/BlogBundle/Controller/BlogController.php
index e193cab..1c601d4 100644
--- a/src/ayman/BlogBundle/Controller/BlogController.php
+++ b/src/ayman/BlogBundle/Controller/BlogController.php
@@ -162,9 +162,13 @@ class BlogController extends Controller{
     	return  new Response("GIT GIT GIT");
     }
     
-    public function testGit45(){
+    public function testGit4(){
     	return  new Response("GIT GIT GIT");
     }
     
+    public function test5(){
+    	return new Response("formation GIT");
+    }
+    
 
-}
\ No newline at end of file
+}

commit accfd1fbde1c8fa53c823f8738a48c9c3dacdd3f
Merge: aa83b3e 16eac16
Author: root <root@ayman>
Date:   Fri Apr 11 12:10:58 2014 +0200

    Merge branch 'master' of https://github.com/itkg-aawad/test

commit aa83b3e42583a48767db4efb648ea78cae8a1fe1
Author: root <root@ayman>
Date:   Fri Apr 11 11:52:33 2014 +0200

    test commit changer commit

diff --git a/src/ayman/BlogBundle/Controller/BlogController.php b/src/ayman/BlogBundle/Controller/BlogController.php
index 3073cea..e193cab 100644
--- a/src/ayman/BlogBundle/Controller/BlogController.php
+++ b/src/ayman/BlogBundle/Controller/BlogController.php
@@ -162,7 +162,7 @@ class BlogController extends Controller{
     	return  new Response("GIT GIT GIT");
     }
     
-    public function testGit (){
+    public function testGit45(){
     	return  new Response("GIT GIT GIT");
     }
     

commit 16eac16664568e6649837426cc06d97282b133e6
Author: root <root@ayman>
Date:   Fri Apr 11 11:52:33 2014 +0200

    test commit 3

diff --git a/src/ayman/BlogBundle/Controller/BlogController.php b/src/ayman/BlogBundle/Controller/BlogController.php
index 3073cea..e193cab 100644
--- a/src/ayman/BlogBundle/Controller/BlogController.php
+++ b/src/ayman/BlogBundle/Controller/BlogController.php
@@ -162,7 +162,7 @@ class BlogController extends Controller{
     	return  new Response("GIT GIT GIT");
     }
     
-    public function testGit (){
+    public function testGit45(){
     	return  new Response("GIT GIT GIT");
     }
     

commit d32a38182d753c1616333ebbebaa15471671a82f
Author: root <root@ayman>
Date:   Fri Apr 11 11:51:24 2014 +0200

    test commit 3

diff --git a/src/ayman/BlogBundle/Controller/BlogController.php b/src/ayman/BlogBundle/Controller/BlogController.php
index 0de1749..3073cea 100644
--- a/src/ayman/BlogBundle/Controller/BlogController.php
+++ b/src/ayman/BlogBundle/Controller/BlogController.php
@@ -158,10 +158,13 @@ class BlogController extends Controller{
         return new Response('OK');
     }
     
-    public function testGit (){
+    public function testGit2 (){
     	return  new Response("GIT GIT GIT");
     }
     
+    public function testGit (){
+    	return  new Response("GIT GIT GIT");
+    }
     
 
 }
\ No newline at end of file

commit beb2248bc2d81d58fe8c9dc1fa68761d5c39b1d5
Author: root <root@ayman>
Date:   Fri Apr 11 11:38:57 2014 +0200

    test commit 2

diff --git a/src/ayman/BlogBundle/Controller/BlogController.php b/src/ayman/BlogBundle/Controller/BlogController.php
index 6e1fe48..0de1749 100644
--- a/src/ayman/BlogBundle/Controller/BlogController.php
+++ b/src/ayman/BlogBundle/Controller/BlogController.php
@@ -158,7 +158,9 @@ class BlogController extends Controller{
         return new Response('OK');
     }
     
-    
+    public function testGit (){
+    	return  new Response("GIT GIT GIT");
+    }
     
     
 

commit 6d55819e191c5119568dcdc77f0ab5c03126947d
Author: root <root@ayman>
Date:   Fri Apr 11 11:03:12 2014 +0200

    second commit

diff --git a/app/config/parameters.yml.dist b/app/config/parameters.yml.dist
index 80e10c5..6c550a5 100644
--- a/app/config/parameters.yml.dist
+++ b/app/config/parameters.yml.dist
@@ -1,11 +1,11 @@
 # This file is auto-generated during the composer install
 parameters:
     database_driver: pdo_mysql
-    database_host: https://github.com/itkg-aawad/test.git
+    database_host: 127.0.0.1
     database_port: null
     database_name: blog
-    database_user: itkg-aawad
-    database_password: LaCrymosa75
+    database_user: root
+    database_password: root
     mailer_transport: smtp
     mailer_host: 127.0.0.1
     mailer_user: null

commit 39d39164e7b25dfb3277ca760c6f7a1a1c09b5cd
Author: root <root@ayman>
Date:   Fri Apr 11 10:29:00 2014 +0200

    first commit

diff --git a/.buildpath b/.buildpath
new file mode 100644
index 0000000..c940eaa
--- /dev/null
+++ b/.buildpath
@@ -0,0 +1,37 @@
+<?xml version="1.0" encoding="UTF-8"?>
+<buildpath>
+	<buildpathentry kind="src" path="vendor/sensio/generator-bundle"/>
+	<buildpathentry kind="src" path="vendor/twig/extensions/lib"/>
+	<buildpathentry kind="src" path="src"/>
+	<buildpathentry kind="src" path="vendor/symfony/symfony/src/Symfony/Component/HttpFoundation/Resources/stubs"/>
+	<buildpathentry kind="src" path="vendor/symfony/assetic-bundle"/>
+	<buildpathentry kind="src" path="vendor/doctrine/common/lib"/>
+	<buildpathentry kind="src" path="vendor/symfony/symfony/src/Symfony/Component/Intl/Resources/stubs"/>
+	<buildpathentry kind="src" path="vendor/symfony/monolog-bundle"/>
+	<buildpathentry kind="src" path="vendor/doctrine/collections/lib"/>
+	<buildpathentry kind="src" path="vendor/doctrine/annotations/lib"/>
+	<buildpathentry kind="src" path="vendor/kriswallsmith/assetic/src"/>
+	<buildpathentry kind="src" path="vendor/stof/doctrine-extensions-bundle"/>
+	<buildpathentry kind="src" path="vendor/symfony/swiftmailer-bundle"/>
+	<buildpathentry kind="src" path="vendor/twig/twig/lib"/>
+	<buildpathentry kind="src" path="vendor/doctrine/inflector/lib"/>
+	<buildpathentry kind="src" path="vendor/doctrine/doctrine-fixtures-bundle"/>
+	<buildpathentry kind="src" path="vendor/psr/log"/>
+	<buildpathentry kind="src" path="vendor/doctrine/cache/lib"/>
+	<buildpathentry kind="src" path="vendor/gedmo/doctrine-extensions/lib"/>
+	<buildpathentry kind="src" path="vendor/monolog/monolog/src/Monolog"/>
+	<buildpathentry kind="src" path="vendor/jdorn/sql-formatter/lib"/>
+	<buildpathentry kind="src" path="vendor/swiftmailer/swiftmailer/lib"/>
+	<buildpathentry kind="src" path="vendor/composer"/>
+	<buildpathentry kind="src" path="vendor/doctrine/dbal/lib"/>
+	<buildpathentry kind="src" path="vendor/symfony/icu"/>
+	<buildpathentry kind="con" path="org.eclipse.php.core.LANGUAGE"/>
+	<buildpathentry kind="src" path="vendor/sensio/distribution-bundle"/>
+	<buildpathentry kind="src" path="vendor/sensio/framework-extra-bundle"/>
+	<buildpathentry kind="src" path="vendor/incenteev/composer-parameter-handler"/>
+	<buildpathentry kind="src" path="vendor/doctrine/lexer/lib"/>
+	<buildpathentry kind="src" path="vendor/doctrine/doctrine-bundle"/>
+	<buildpathentry kind="src" path="vendor/doctrine/orm/lib"/>
+	<buildpathentry kind="src" path="vendor/doctrine/data-fixtures/lib"/>
+	<buildpathentry excluding="Symfony/Component/HttpFoundation/Resources/stubs/|Symfony/Component/Intl/Resources/stubs/" kind="src" path="vendor/symfony/symfony/src"/>
+</buildpath>
diff --git a/.project b/.project
new file mode 100644
index 0000000..d5d35fb
--- /dev/null
+++ b/.project
@@ -0,0 +1,46 @@
+<?xml version="1.0" encoding="UTF-8"?>
+<projectDescription>
+	<name>test</name>
+	<comment></comment>
+	<projects>
+	</projects>
+	<buildSpec>
+		<buildCommand>
+			<name>com.dubture.doctrine.core.doctrineBuilder</name>
+			<arguments>
+			</arguments>
+		</buildCommand>
+		<buildCommand>
+			<name>com.dubture.symfony.core.symfonyBuilder</name>
+			<arguments>
+			</arguments>
+		</buildCommand>
+		<buildCommand>
+			<name>com.dubture.composer.core.builder.buildPathManagementBuilder</name>
+			<arguments>
+			</arguments>
+		</buildCommand>
+		<buildCommand>
+			<name>org.eclipse.wst.common.project.facet.core.builder</name>
+			<arguments>
+			</arguments>
+		</buildCommand>
+		<buildCommand>
+			<name>org.eclipse.wst.validation.validationbuilder</name>
+			<arguments>
+			</arguments>
+		</buildCommand>
+		<buildCommand>
+			<name>org.eclipse.dltk.core.scriptbuilder</name>
+			<arguments>
+			</arguments>
+		</buildCommand>
+	</buildSpec>
+	<natures>
+		<nature>org.eclipse.php.core.PHPNature</nature>
+		<nature>org.eclipse.wst.common.project.facet.core.nature</nature>
+		<nature>com.dubture.composer.core.composerNature</nature>
+		<nature>com.dubture.symfony.core.symfonyNature</nature>
+		<nature>com.dubture.doctrine.core.doctrineNature</nature>
+	</natures>
+</projectDescription>
diff --git a/.settings/com.dubture.symfony.core.prefs b/.settings/com.dubture.symfony.core.prefs
new file mode 100644
index 0000000..dc9b1f2
--- /dev/null
+++ b/.settings/com.dubture.symfony.core.prefs
@@ -0,0 +1,4 @@
+com.dubture.symfony.coreconsole=app/console
+com.dubture.symfony.corephp_executable=/usr/bin/php
+com.dubture.symfony.coreuse_project_phar=false
+eclipse.preferences.version=1
diff --git a/.settings/org.eclipse.php.core.prefs b/.settings/org.eclipse.php.core.prefs
new file mode 100644
index 0000000..6ce0a10
--- /dev/null
+++ b/.settings/org.eclipse.php.core.prefs
@@ -0,0 +1,3 @@
+eclipse.preferences.version=1
+phpVersion=php5.4
+use_asp_tags_as_php=false
diff --git a/.settings/org.eclipse.wst.common.project.facet.core.xml b/.settings/org.eclipse.wst.common.project.facet.core.xml
new file mode 100644
index 0000000..2ee8b53
--- /dev/null
+++ b/.settings/org.eclipse.wst.common.project.facet.core.xml
@@ -0,0 +1,7 @@
+<?xml version="1.0" encoding="UTF-8"?>
+<faceted-project>
+  <installed facet="php.core.component" version="1"/>
+  <installed facet="php.component" version="5.4"/>
+  <installed facet="php.composer.component" version="1"/>
+  <installed facet="php.symfony.component" version="2.2"/>
+</faceted-project>
diff --git a/LICENSE b/LICENSE
new file mode 100644
index 0000000..88a57f8
--- /dev/null
+++ b/LICENSE
@@ -0,0 +1,19 @@
+Copyright (c) 2004-2013 Fabien Potencier
+
+Permission is hereby granted, free of charge, to any person obtaining a copy
+of this software and associated documentation files (the "Software"), to deal
+in the Software without restriction, including without limitation the rights
+to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
+copies of the Software, and to permit persons to whom the Software is furnished
+to do so, subject to the following conditions:
+
+The above copyright notice and this permission notice shall be included in all
+copies or substantial portions of the Software.
+
+THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
+IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
+FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
+AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
+LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
+OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
+THE SOFTWARE.
diff --git a/README.md b/README.md
new file mode 100644
index 0000000..bd2ad7e
--- /dev/null
+++ b/README.md
@@ -0,0 +1,171 @@
+Symfony Standard Edition
+========================
+
+Welcome to the Symfony Standard Edition - a fully-functional Symfony2
+application that you can use as the skeleton for your new applications.
+
+This document contains information on how to download, install, and start
+using Symfony. For a more detailed explanation, see the [Installation][1]
+chapter of the Symfony Documentation.
+
+1) Installing the Standard Edition
+----------------------------------
+
+When it comes to installing the Symfony Standard Edition, you have the
+following options.
+
+### Use Composer (*recommended*)
+
+As Symfony uses [Composer][2] to manage its dependencies, the recommended way
+to create a new project is to use it.
+
+If you don't have Composer yet, download it following the instructions on
+http://getcomposer.org/ or just run the following command:
+
+    curl -s http://getcomposer.org/installer | php
+
+Then, use the `create-project` command to generate a new Symfony application:
+
+    php composer.phar create-project symfony/framework-standard-edition path/to/install
+
+Composer will install Symfony and all its dependencies under the
+`path/to/install` directory.
+
+### Download an Archive File
+
+To quickly test Symfony, you can also download an [archive][3] of the Standard
+Edition and unpack it somewhere under your web server root directory.
+
+If you downloaded an archive "without vendors", you also need to install all
+the necessary dependencies. Download composer (see above) and run the
+following command:
+
+    php composer.phar install
+
+2) Checking your System Configuration
+-------------------------------------
+
+Before starting coding, make sure that your local system is properly
+configured for Symfony.
+
+Execute the `check.php` script from the command line:
+
+    php app/check.php
+
+The script returns a status code of `0` if all mandatory requirements are met,
+`1` otherwise.
+
+Access the `config.php` script from a browser:
+
+    http://localhost/path/to/symfony/app/web/config.php
+
+If you get any warnings or recommendations, fix them before moving on.
+
+3) Browsing the Demo Application
+--------------------------------
+
+Congratulations! You're now ready to use Symfony.
+
+From the `config.php` page, click the "Bypass configuration and go to the
+Welcome page" link to load up your first Symfony page.
+
+You can also use a web-based configurator by clicking on the "Configure your
+Symfony Application online" link of the `config.php` page.
+
+To see a real-live Symfony page in action, access the following page:
+
+    web/app_dev.php/demo/hello/Fabien
+
+4) Getting started with Symfony
+-------------------------------
+
+This distribution is meant to be the starting point for your Symfony
+applications, but it also contains some sample code that you can learn from
+and play with.
+
+A great way to start learning Symfony is via the [Quick Tour][4], which will
+take you through all the basic features of Symfony2.
+
+Once you're feeling good, you can move onto reading the official
+[Symfony2 book][5].
+
+A default bundle, `AcmeDemoBundle`, shows you Symfony2 in action. After
+playing with it, you can remove it by following these steps:
+
+  * delete the `src/Acme` directory;
+
+  * remove the routing entry referencing AcmeDemoBundle in `app/config/routing_dev.yml`;
+
+  * remove the AcmeDemoBundle from the registered bundles in `app/AppKernel.php`;
+
+  * remove the `web/bundles/acmedemo` directory;
+
+  * remove the `security.providers`, `security.firewalls.login` and
+    `security.firewalls.secured_area` entries in the `security.yml` file or
+    tweak the security configuration to fit your needs.
+
+What's inside?
+---------------
+
+The Symfony Standard Edition is configured with the following defaults:
+
+  * Twig is the only configured template engine;
+
+  * Doctrine ORM/DBAL is configured;
+
+  * Swiftmailer is configured;
+
+  * Annotations for everything are enabled.
+
+It comes pre-configured with the following bundles:
+
+  * **FrameworkBundle** - The core Symfony framework bundle
+
+  * [**SensioFrameworkExtraBundle**][6] - Adds several enhancements, including
+    template and routing annotation capability
+
+  * [**DoctrineBundle**][7] - Adds support for the Doctrine ORM
+
+  * [**TwigBundle**][8] - Adds support for the Twig templating engine
+
+  * [**SecurityBundle**][9] - Adds security by integrating Symfony's security
+    component
+
+  * [**SwiftmailerBundle**][10] - Adds support for Swiftmailer, a library for
+    sending emails
+
+  * [**MonologBundle**][11] - Adds support for Monolog, a logging library
+
+  * [**AsseticBundle**][12] - Adds support for Assetic, an asset processing
+    library
+
+  * **WebProfilerBundle** (in dev/test env) - Adds profiling functionality and
+    the web debug toolbar
+
+  * **SensioDistributionBundle** (in dev/test env) - Adds functionality for
+    configuring and working with Symfony distributions
+
+  * [**SensioGeneratorBundle**][13] (in dev/test env) - Adds code generation
+    capabilities
+
+  * **AcmeDemoBundle** (in dev/test env) - A demo bundle with some example
+    code
+
+All libraries and bundles included in the Symfony Standard Edition are
+released under the MIT or BSD license.
+
+Enjoy!
+
+[1]:  http://symfony.com/doc/2.4/book/installation.html
+[2]:  http://getcomposer.org/
+[3]:  http://symfony.com/download
+[4]:  http://symfony.com/doc/2.4/quick_tour/the_big_picture.html
+[5]:  http://symfony.com/doc/2.4/index.html
+[6]:  http://symfony.com/doc/2.4/bundles/SensioFrameworkExtraBundle/index.html
+[7]:  http://symfony.com/doc/2.4/book/doctrine.html
+[8]:  http://symfony.com/doc/2.4/book/templating.html
+[9]:  http://symfony.com/doc/2.4/book/security.html
+[10]: http://symfony.com/doc/2.4/cookbook/email.html
+[11]: http://symfony.com/doc/2.4/cookbook/logging/monolog.html
+[12]: http://symfony.com/doc/2.4/cookbook/assetic/asset_management.html
+[13]: http://symfony.com/doc/2.4/bundles/SensioGeneratorBundle/index.html
diff --git a/UPGRADE-2.2.md b/UPGRADE-2.2.md
new file mode 100644
index 0000000..cad9eeb
--- /dev/null
+++ b/UPGRADE-2.2.md
@@ -0,0 +1,30 @@
+UPGRADE FROM 2.1 to 2.2
+=======================
+
+ * The [`web/.htaccess`](https://github.com/symfony/symfony-standard/blob/2.2/web/.htaccess)
+   file has been enhanced substantially to prevent duplicate content with and
+   without `/app.php` in the URI. It also improves functionality when using
+   Apache aliases or when mod_rewrite is not available. So you might want to
+   update your `.htaccess` file as well.
+
+ * The ``_internal`` route is not used any more. It should then be removed
+   from both your routing and security configurations. A ``fragments`` key has
+   been added to the framework configuration and must be specified when ESI or
+   Hinclude are in use. No security configuration is required for this path as
+   by default ESI access is only permitted for trusted hosts and Hinclude
+   access uses an URL signing mechanism.
+
+   ```
+   framework:
+       # ...
+       fragments: { path: /_proxy }
+   ```
+
+Functional Tests
+----------------
+
+ * The profiler has been disabled by default in the test environment. You can
+   enable it again by modifying the ``config_test.yml`` configuration file or
+   even better, you can just enable it for the very next request by calling
+   ``$client->enableProfiler()`` when you need the profiler in a test (that
+   speeds up functional tests quite a bit).
diff --git a/UPGRADE-2.3.md b/UPGRADE-2.3.md
new file mode 100644
index 0000000..eb4b3ec
--- /dev/null
+++ b/UPGRADE-2.3.md
@@ -0,0 +1,52 @@
+UPGRADE FROM 2.2 to 2.3
+=======================
+
+When upgrading Symfony from 2.2 to 2.3, you need to do the following changes
+to the code that came from the Standard Edition:
+
+ * The debugging tools are not enabled by default anymore and should be added
+   to the
+   [`web/app_dev.php`](https://github.com/symfony/symfony-standard/blob/2.3/web/app_dev.php)
+   front controller manually, just after including the bootstrap cache:
+
+        use Symfony\Component\Debug\Debug;
+
+        Debug::enable();
+
+   You also need to enable debugging in the
+   [`app/console`](https://github.com/symfony/symfony-standard/blob/2.3/app/console)
+   script, after the `$debug` variable is defined:
+
+        use Symfony\Component\Debug\Debug;
+
+        if ($debug) {
+            Debug::enable();
+        }
+
+ * The `parameters.yml` file can now be managed by the
+   `incenteev/composer-parameter-handler` bundle that comes with the 2.3
+   Standard Edition:
+
+    * add `"incenteev/composer-parameter-handler": "~2.0"` to your
+      `composer.json` file;
+
+    * add `/app/config/parameters.yml` to your `.gitignore` file;
+
+    * create a
+      [`app/config/parameters.yml.dist`](https://github.com/symfony/symfony-standard/blob/2.3/app/config/parameters.yml.dist)
+      file with sensible values for all your parameters.
+
+ * It is highly recommended that you switch the minimum stability to `stable`
+   in your `composer.json` file.
+
+ * If you are using Apache, have a look at the new
+   [`.htaccess`](https://github.com/symfony/symfony-standard/blob/2.3/web/.htaccess)
+   configuration and change yours accordingly.
+
+ * In the
+   [`app/autoload.php`](https://github.com/symfony/symfony-standard/blob/2.3/app/autoload.php)
+   file, the section about `intl` should be removed as it is not needed anymore.
+
+You can also have a look at the
+[diff](https://github.com/symfony/symfony-standard/compare/v2.2.0%E2%80%A62.3)
+between the 2.2 version of the Standard Edition and the 2.3 version.
diff --git a/UPGRADE-2.4.md b/UPGRADE-2.4.md
new file mode 100644
index 0000000..a3e3395
--- /dev/null
+++ b/UPGRADE-2.4.md
@@ -0,0 +1,9 @@
+UPGRADE FROM 2.3 to 2.4
+=======================
+
+When upgrading Symfony from 2.3 to 2.4, you need to do the following changes
+to the code that came from the Standard Edition:
+
+ * We recommend to comment or remove the `firephp` and `chromephp` Monolog
+   handlers as they might cause issues with some configuration (`chromephp`
+   with Nginx for instance).
diff --git a/UPGRADE.md b/UPGRADE.md
new file mode 100644
index 0000000..a206d37
--- /dev/null
+++ b/UPGRADE.md
@@ -0,0 +1,268 @@
+Symfony Standard Edition Upgrade
+================================
+
+From Symfony 2.0 to Symfony 2.1
+-------------------------------
+
+### Project Dependencies
+
+As of Symfony 2.1, project dependencies are managed by
+[Composer](http://getcomposer.org/):
+
+* The `bin/vendors` script can be removed as `composer.phar` does all the work
+  now (it is recommended to install it globally on your machine).
+
+* The `deps` file need to be replaced with the `composer.json` one.
+
+* The `composer.lock` is the equivalent of the generated `deps.lock` file and
+  it is automatically generated by Composer.
+
+Download the default
+[`composer.json`](https://raw.github.com/symfony/symfony-standard/2.1/composer.json)
+and
+[`composer.lock`](https://raw.github.com/symfony/symfony-standard/2.1/composer.lock)
+files for Symfony 2.1 and put them into the main directory of your project. If
+you have customized your `deps` file, move the added dependencies to the
+`composer.json` file (many bundles and PHP libraries are already available as
+Composer packages -- search for them on [Packagist](http://packagist.org/)).
+
+Remove your current `vendor` directory.
+
+Finally, run Composer:
+
+    $ composer.phar install
+
+Note: You must complete the upgrade steps below so composer can successfully generate the autoload files.
+
+### `app/autoload.php`
+
+The default `autoload.php` reads as follows (it has been simplified a lot as
+autoloading for libraries and bundles declared in your `composer.json` file is
+automatically managed by the Composer autoloader):
+
+    <?php
+
+    use Doctrine\Common\Annotations\AnnotationRegistry;
+
+    $loader = include __DIR__.'/../vendor/autoload.php';
+
+    // intl
+    if (!function_exists('intl_get_error_code')) {
+        require_once __DIR__.'/../vendor/symfony/symfony/src/Symfony/Component/Locale/Resources/stubs/functions.php';
+
+        $loader->add('', __DIR__.'/../vendor/symfony/symfony/src/Symfony/Component/Locale/Resources/stubs');
+    }
+
+    AnnotationRegistry::registerLoader(array($loader, 'loadClass'));
+
+    return $loader;
+
+### `app/config/config.yml`
+
+The `framework.charset` setting must be removed. If you are not using `UTF-8`
+for your application, override the `getCharset()` method in your `AppKernel`
+class instead:
+
+    class AppKernel extends Kernel
+    {
+        public function getCharset()
+        {
+            return 'ISO-8859-1';
+        }
+
+        // ...
+    }
+
+You might want to add the new `strict_requirements` parameter to
+`framework.router` (it avoids fatal errors in the production environment when
+a link cannot be generated):
+
+    framework:
+        router:
+            strict_requirements: "%kernel.debug%"
+
+You can even disable the requirements check on production with `null` as you should
+know that the parameters for URL generation always pass the requirements, e.g. by
+validating them beforehand. This additionally enhances performance. See
+[config_prod.yml](https://github.com/symfony/symfony-standard/blob/master/app/config/config_prod.yml).
+
+The `default_locale` parameter is now a setting of the main `framework`
+configuration (it was under the `framework.session` in 2.0):
+
+    framework:
+        default_locale: "%locale%"
+
+The `auto_start` setting under `framework.session` must be removed as it is
+not used anymore (the session is now always started on-demand). If
+`auto_start` was the only setting under the `framework.session` entry, don't
+remove it entirely, but set its value to `~` (`~` means `null` in YAML)
+instead:
+
+    framework:
+        session: ~
+
+The `trust_proxy_headers` setting was added in the default configuration file
+(as it should be set to `true` when you install your application behind a
+reverse proxy):
+
+    framework:
+        trust_proxy_headers: false
+
+An empty `bundles` entry was added to the `assetic` configuration:
+
+    assetic:
+        bundles: []
+
+The default `swiftmailer` configuration now has the `spool` setting configured
+to the `memory` type to defer email sending after the response is sent to the
+user (recommended for better end-user performance):
+
+    swiftmailer:
+        spool: { type: memory }
+
+The `jms_security_extra` configuration was moved to the `security.yml`
+configuration file.
+
+### `app/config/config_dev.yml`
+
+An example of how to send all emails to a unique address was added:
+
+    #swiftmailer:
+    #    delivery_address: me@example.com
+
+### `app/config/config_test.yml`
+
+The `storage_id` setting must be changed to `session.storage.mock_file`:
+
+    framework:
+        session:
+            storage_id: session.storage.mock_file
+
+### `app/config/parameters.ini`
+
+The file has been converted to a YAML file which reads as follows:
+
+    parameters:
+        database_driver:   pdo_mysql
+        database_host:     localhost
+        database_port:     ~
+        database_name:     symfony
+        database_user:     root
+        database_password: ~
+
+        mailer_transport:  smtp
+        mailer_host:       localhost
+        mailer_user:       ~
+        mailer_password:   ~
+
+        locale:            en
+        secret:            ThisTokenIsNotSoSecretChangeIt
+
+Note that if you convert your parameters file to YAML, you must also change
+its reference in `app/config/config.yml`.
+
+### `app/config/routing_dev.yml`
+
+The `_assetic` entry was removed:
+
+    #_assetic:
+    #    resource: .
+    #    type:     assetic
+
+### `app/config/security.yml`
+
+Under `security.access_control`, the default rule for internal routes was changed:
+
+    security:
+        access_control:
+            #- { path: ^/_internal/secure, roles: IS_AUTHENTICATED_ANONYMOUSLY, ip: 127.0.0.1 }
+
+Under `security.providers`, the `in_memory` example was updated to the following:
+
+    security:
+        providers:
+                in_memory:
+                    memory:
+                        users:
+                            user:  { password: userpass, roles: [ 'ROLE_USER' ] }
+                            admin: { password: adminpass, roles: [ 'ROLE_ADMIN' ] }
+
+### `app/AppKernel.php`
+
+The following bundles have been added to the list of default registered bundles:
+
+    new JMS\AopBundle\JMSAopBundle(),
+    new JMS\DiExtraBundle\JMSDiExtraBundle($this),
+
+You must also rename the DoctrineBundle from:
+
+    new Symfony\Bundle\DoctrineBundle\DoctrineBundle(),
+
+to:
+
+    new Doctrine\Bundle\DoctrineBundle\DoctrineBundle(),
+
+### `web/app.php`
+
+The default `web/app.php` file now reads as follows:
+
+    <?php
+
+    use Symfony\Component\ClassLoader\ApcClassLoader;
+    use Symfony\Component\HttpFoundation\Request;
+
+    $loader = require_once __DIR__.'/../app/bootstrap.php.cache';
+
+    // Use APC for autoloading to improve performance.
+    // Change 'sf2' to a unique prefix in order to prevent cache key conflicts
+    // with other applications also using APC.
+    /*
+    $loader = new ApcClassLoader('sf2', $loader);
+    $loader->register(true);
+    */
+
+    require_once __DIR__.'/../app/AppKernel.php';
+    //require_once __DIR__.'/../app/AppCache.php';
+
+    $kernel = new AppKernel('prod', false);
+    $kernel->loadClassCache();
+    //$kernel = new AppCache($kernel);
+    $request = Request::createFromGlobals();
+    $response = $kernel->handle($request);
+    $response->send();
+    $kernel->terminate($request, $response);
+
+### `web/app_dev.php`
+
+The default `web/app_dev.php` file now reads as follows:
+
+    <?php
+
+    use Symfony\Component\HttpFoundation\Request;
+
+    // If you don't want to setup permissions the proper way, just uncomment the following PHP line
+    // read http://symfony.com/doc/current/book/installation.html#configuration-and-setup for more information
+    //umask(0000);
+
+    // This check prevents access to debug front controllers that are deployed by accident to production servers.
+    // Feel free to remove this, extend it, or make something more sophisticated.
+    if (isset($_SERVER['HTTP_CLIENT_IP'])
+        || isset($_SERVER['HTTP_X_FORWARDED_FOR'])
+        || !in_array(@$_SERVER['REMOTE_ADDR'], array(
+            '127.0.0.1',
+            '::1',
+        ))
+    ) {
+        header('HTTP/1.0 403 Forbidden');
+        exit('You are not allowed to access this file. Check '.basename(__FILE__).' for more information.');
+    }
+
+    $loader = require_once __DIR__.'/../app/bootstrap.php.cache';
+    require_once __DIR__.'/../app/AppKernel.php';
+
+    $kernel = new AppKernel('dev', true);
+    $kernel->loadClassCache();
+    $request = Request::createFromGlobals();
+    $response = $kernel->handle($request);
+    $response->send();
+    $kernel->terminate($request, $response);
diff --git a/app/.htaccess b/app/.htaccess
new file mode 100644
index 0000000..3418e55
--- /dev/null
+++ b/app/.htaccess
@@ -0,0 +1 @@
+deny from all
\ No newline at end of file
diff --git a/app/AppCache.php b/app/AppCache.php
new file mode 100644
index 0000000..ddb51db
--- /dev/null
+++ b/app/AppCache.php
@@ -0,0 +1,9 @@
+<?php
+
+require_once __DIR__.'/AppKernel.php';
+
+use Symfony\Bundle\FrameworkBundle\HttpCache\HttpCache;
+
+class AppCache extends HttpCache
+{
+}
diff --git a/app/AppKernel.php b/app/AppKernel.php
new file mode 100644
index 0000000..b64c494
--- /dev/null
+++ b/app/AppKernel.php
@@ -0,0 +1,37 @@
+<?php
+
+use Symfony\Component\HttpKernel\Kernel;
+use Symfony\Component\Config\Loader\LoaderInterface;
+
+class AppKernel extends Kernel
+{
+    public function registerBundles()
+    {
+        $bundles = array(
+            new Symfony\Bundle\FrameworkBundle\FrameworkBundle(),
+            new Symfony\Bundle\SecurityBundle\SecurityBundle(),
+            new Symfony\Bundle\TwigBundle\TwigBundle(),
+            new Symfony\Bundle\MonologBundle\MonologBundle(),
+            new Symfony\Bundle\SwiftmailerBundle\SwiftmailerBundle(),
+            new Symfony\Bundle\AsseticBundle\AsseticBundle(),
+            new Doctrine\Bundle\DoctrineBundle\DoctrineBundle(),
+            new Sensio\Bundle\FrameworkExtraBundle\SensioFrameworkExtraBundle(),
+            new ayman\BlogBundle\aymanBlogBundle(),
+            new Stof\DoctrineExtensionsBundle\StofDoctrineExtensionsBundle()
+        );
+
+        if (in_array($this->getEnvironment(), array('dev', 'test'))) {
+            $bundles[] = new Symfony\Bundle\WebProfilerBundle\WebProfilerBundle();
+            $bundles[] = new Sensio\Bundle\DistributionBundle\SensioDistributionBundle();
+            $bundles[] = new Sensio\Bundle\GeneratorBundle\SensioGeneratorBundle();
+            $bundles[] = new Doctrine\Bundle\FixturesBundle\DoctrineFixturesBundle();
+        }
+
+        return $bundles;
+    }
+
+    public function registerContainerConfiguration(LoaderInterface $loader)
+    {
+        $loader->load(__DIR__.'/config/config_'.$this->getEnvironment().'.yml');
+    }
+}
diff --git a/app/Resources/views/base.html.twig b/app/Resources/views/base.html.twig
new file mode 100644
index 0000000..bafd28d
--- /dev/null
+++ b/app/Resources/views/base.html.twig
@@ -0,0 +1,13 @@
+<!DOCTYPE html>
+<html>
+    <head>
+        <meta charset="UTF-8" />
+        <title>{% block title %}Welcome!{% endblock %}</title>
+        {% block stylesheets %}{% endblock %}
+        <link rel="icon" type="image/x-icon" href="{{ asset('favicon.ico') }}" />
+    </head>
+    <body>
+        {% block body %}{% endblock %}
+        {% block javascripts %}{% endblock %}
+    </body>
+</html>
diff --git a/app/Resources/views/layout.html.twig b/app/Resources/views/layout.html.twig
new file mode 100644
index 0000000..206ad38
--- /dev/null
+++ b/app/Resources/views/layout.html.twig
@@ -0,0 +1,65 @@
+{# app/Resources/views/layout.html.twig #}
+<!DOCTYPE html>
+<html>
+	<head>
+	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
+	<title>{% block title %}Ayman Blog{% endblock %}</title>
+	
+	<!-- Ajouter une feuille de style -->
+	{% block stylesheets %}
+	<link rel="stylesheet" href="{{ asset('bootstrap/css/bootstrap.css') }}" type="text/css" />
+	{% endblock %}
+	</head>
+	
+	<body>
+		<div class="container">
+			<div id="header" class="hero-unit">
+				<h1>Mon 1er projet Symfony</h1>
+			<p>Ce projet est propulsé par Symfony2, et construit grâce au
+			tutoriel du siteduzero.</p>
+			<p>
+				<a class="btn btn-primary btn-large"
+				href="http://www.siteduzero.com/informatique/tutoriels/developpez-votre-
+				site-web-avec-le-framework-symfony2">
+				Lire le tutoriel »
+				</a>
+			</p>
+			</div>
+			
+		<div class="row">
+			<div id="menu" class="span3">
+				<h3>Le blog</h3>
+			<ul class="nav nav-pills nav-stacked">
+				<li><a href="{{ path('blog_accueil') }}">Accueil du blog</a></li>
+				<li><a href="{{ path('blog_ajouter') }}">Ajouter un article</a></li>
+			</ul>
+			{{ render(controller("aymanBlogBundle:Blog:menu", {'nombre': 3})) }}
+			</div>
+			<div id="content" class="span9">
+				
+			{% block body %}
+			{% endblock %}
+			
+			{% block unArticle_body %}
+			{% endblock %}
+			
+			{% block formulaireModifier %}
+			{% endblock %}
+			</div>
+		</div>
+		<hr>
+		
+		<footer>
+		<p>©</p>
+		</footer>
+		
+		</div>
+	<!-- Ajouter une feuille du javaScript -->
+	{% block javascripts %}
+	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
+	<script type="text/javascript" src="{{ asset('bootstrap/js/bootstrap.js')}}"></script>
+	{% endblock %}
+	</body>
+</html>
+
+
diff --git a/app/SymfonyRequirements.php b/app/SymfonyRequirements.php
new file mode 100644
index 0000000..fb70f80
--- /dev/null
+++ b/app/SymfonyRequirements.php
@@ -0,0 +1,687 @@
+<?php
+
+/*
+ * This file is part of the Symfony package.
+ *
+ * (c) Fabien Potencier <fabien@symfony.com>
+ *
+ * For the full copyright and license information, please view the LICENSE
+ * file that was distributed with this source code.
+ */
+
+/*
+ * Users of PHP 5.2 should be able to run the requirements checks.
+ * This is why the file and all classes must be compatible with PHP 5.2+
+ * (e.g. not using namespaces and closures).
+ *
+ * ************** CAUTION **************
+ *
+ * DO NOT EDIT THIS FILE as it will be overridden by Composer as part of
+ * the installation/update process. The original file resides in the
+ * SensioDistributionBundle.
+ *
+ * ************** CAUTION **************
+ */
+
+/**
+ * Represents a single PHP requirement, e.g. an installed extension.
+ * It can be a mandatory requirement or an optional recommendation.
+ * There is a special subclass, named PhpIniRequirement, to check a php.ini configuration.
+ *
+ * @author Tobias Schultze <http://tobion.de>
+ */
+class Requirement
+{
+    private $fulfilled;
+    private $testMessage;
+    private $helpText;
+    private $helpHtml;
+    private $optional;
+
+    /**
+     * Constructor that initializes the requirement.
+     *
+     * @param Boolean     $fulfilled   Whether the requirement is fulfilled
+     * @param string      $testMessage The message for testing the requirement
+     * @param string      $helpHtml    The help text formatted in HTML for resolving the problem
+     * @param string|null $helpText    The help text (when null, it will be inferred from $helpHtml, i.e. stripped from HTML tags)
+     * @param Boolean     $optional    Whether this is only an optional recommendation not a mandatory requirement
+     */
+    public function __construct($fulfilled, $testMessage, $helpHtml, $helpText = null, $optional = false)
+    {
+        $this->fulfilled = (Boolean) $fulfilled;
+        $this->testMessage = (string) $testMessage;
+        $this->helpHtml = (string) $helpHtml;
+        $this->helpText = null === $helpText ? strip_tags($this->helpHtml) : (string) $helpText;
+        $this->optional = (Boolean) $optional;
+    }
+
+    /**
+     * Returns whether the requirement is fulfilled.
+     *
+     * @return Boolean true if fulfilled, otherwise false
+     */
+    public function isFulfilled()
+    {
+        return $this->fulfilled;
+    }
+
+    /**
+     * Returns the message for testing the requirement.
+     *
+     * @return string The test message
+     */
+    public function getTestMessage()
+    {
+        return $this->testMessage;
+    }
+
+    /**
+     * Returns the help text for resolving the problem
+     *
+     * @return string The help text
+     */
+    public function getHelpText()
+    {
+        return $this->helpText;
+    }
+
+    /**
+     * Returns the help text formatted in HTML.
+     *
+     * @return string The HTML help
+     */
+    public function getHelpHtml()
+    {
+        return $this->helpHtml;
+    }
+
+    /**
+     * Returns whether this is only an optional recommendation and not a mandatory requirement.
+     *
+     * @return Boolean true if optional, false if mandatory
+     */
+    public function isOptional()
+    {
+        return $this->optional;
+    }
+}
+
+/**
+ * Represents a PHP requirement in form of a php.ini configuration.
+ *
+ * @author Tobias Schultze <http://tobion.de>
+ */
+class PhpIniRequirement extends Requirement
+{
+    /**
+     * Constructor that initializes the requirement.
+     *
+     * @param string           $cfgName    The configuration name used for ini_get()
+     * @param Boolean|callback $evaluation Either a Boolean indicating whether the configuration should evaluate to true or false,
+                                                    or a callback function receiving the configuration value as parameter to determine the fulfillment of the requirement
+     * @param Boolean $approveCfgAbsence If true the Requirement will be fulfilled even if the configuration option does not exist, i.e. ini_get() returns false.
+                                                    This is helpful for abandoned configs in later PHP versions or configs of an optional extension, like Suhosin.
+                                                    Example: You require a config to be true but PHP later removes this config and defaults it to true internally.
+     * @param string|null $testMessage The message for testing the requirement (when null and $evaluation is a Boolean a default message is derived)
+     * @param string|null $helpHtml    The help text formatted in HTML for resolving the problem (when null and $evaluation is a Boolean a default help is derived)
+     * @param string|null $helpText    The help text (when null, it will be inferred from $helpHtml, i.e. stripped from HTML tags)
+     * @param Boolean     $optional    Whether this is only an optional recommendation not a mandatory requirement
+     */
+    public function __construct($cfgName, $evaluation, $approveCfgAbsence = false, $testMessage = null, $helpHtml = null, $helpText = null, $optional = false)
+    {
+        $cfgValue = ini_get($cfgName);
+
+        if (is_callable($evaluation)) {
+            if (null === $testMessage || null === $helpHtml) {
+                throw new InvalidArgumentException('You must provide the parameters testMessage and helpHtml for a callback evaluation.');
+            }
+
+            $fulfilled = call_user_func($evaluation, $cfgValue);
+        } else {
+            if (null === $testMessage) {
+                $testMessage = sprintf('%s %s be %s in php.ini',
+                    $cfgName,
+                    $optional ? 'should' : 'must',
+                    $evaluation ? 'enabled' : 'disabled'
+                );
+            }
+
+            if (null === $helpHtml) {
+                $helpHtml = sprintf('Set <strong>%s</strong> to <strong>%s</strong> in php.ini<a href="#phpini">*</a>.',
+                    $cfgName,
+                    $evaluation ? 'on' : 'off'
+                );
+            }
+
+            $fulfilled = $evaluation == $cfgValue;
+        }
+
+        parent::__construct($fulfilled || ($approveCfgAbsence && false === $cfgValue), $testMessage, $helpHtml, $helpText, $optional);
+    }
+}
+
+/**
+ * A RequirementCollection represents a set of Requirement instances.
+ *
+ * @author Tobias Schultze <http://tobion.de>
+ */
+class RequirementCollection implements IteratorAggregate
+{
+    private $requirements = array();
+
+    /**
+     * Gets the current RequirementCollection as an Iterator.
+     *
+     * @return Traversable A Traversable interface
+     */
+    public function getIterator()
+    {
+        return new ArrayIterator($this->requirements);
+    }
+
+    /**
+     * Adds a Requirement.
+     *
+     * @param Requirement $requirement A Requirement instance
+     */
+    public function add(Requirement $requirement)
+    {
+        $this->requirements[] = $requirement;
+    }
+
+    /**
+     * Adds a mandatory requirement.
+     *
+     * @param Boolean     $fulfilled   Whether the requirement is fulfilled
+     * @param string      $testMessage The message for testing the requirement
+     * @param string      $helpHtml    The help text formatted in HTML for resolving the problem
+     * @param string|null $helpText    The help text (when null, it will be inferred from $helpHtml, i.e. stripped from HTML tags)
+     */
+    public function addRequirement($fulfilled, $testMessage, $helpHtml, $helpText = null)
+    {
+        $this->add(new Requirement($fulfilled, $testMessage, $helpHtml, $helpText, false));
+    }
+
+    /**
+     * Adds an optional recommendation.
+     *
+     * @param Boolean     $fulfilled   Whether the recommendation is fulfilled
+     * @param string      $testMessage The message for testing the recommendation
+     * @param string      $helpHtml    The help text formatted in HTML for resolving the problem
+     * @param string|null $helpText    The help text (when null, it will be inferred from $helpHtml, i.e. stripped from HTML tags)
+     */
+    public function addRecommendation($fulfilled, $testMessage, $helpHtml, $helpText = null)
+    {
+        $this->add(new Requirement($fulfilled, $testMessage, $helpHtml, $helpText, true));
+    }
+
+    /**
+     * Adds a mandatory requirement in form of a php.ini configuration.
+     *
+     * @param string           $cfgName    The configuration name used for ini_get()
+     * @param Boolean|callback $evaluation Either a Boolean indicating whether the configuration should evaluate to true or false,
+                                                    or a callback function receiving the configuration value as parameter to determine the fulfillment of the requirement
+     * @param Boolean $approveCfgAbsence If true the Requirement will be fulfilled even if the configuration option does not exist, i.e. ini_get() returns false.
+                                                    This is helpful for abandoned configs in later PHP versions or configs of an optional extension, like Suhosin.
+                                                    Example: You require a config to be true but PHP later removes this config and defaults it to true internally.
+     * @param string      $testMessage The message for testing the requirement (when null and $evaluation is a Boolean a default message is derived)
+     * @param string      $helpHtml    The help text formatted in HTML for resolving the problem (when null and $evaluation is a Boolean a default help is derived)
+     * @param string|null $helpText    The help text (when null, it will be inferred from $helpHtml, i.e. stripped from HTML tags)
+     */
+    public function addPhpIniRequirement($cfgName, $evaluation, $approveCfgAbsence = false, $testMessage = null, $helpHtml = null, $helpText = null)
+    {
+        $this->add(new PhpIniRequirement($cfgName, $evaluation, $approveCfgAbsence, $testMessage, $helpHtml, $helpText, false));
+    }
+
+    /**
+     * Adds an optional recommendation in form of a php.ini configuration.
+     *
+     * @param string           $cfgName    The configuration name used for ini_get()
+     * @param Boolean|callback $evaluation Either a Boolean indicating whether the configuration should evaluate to true or false,
+                                                    or a callback function receiving the configuration value as parameter to determine the fulfillment of the requirement
+     * @param Boolean $approveCfgAbsence If true the Requirement will be fulfilled even if the configuration option does not exist, i.e. ini_get() returns false.
+                                                    This is helpful for abandoned configs in later PHP versions or configs of an optional extension, like Suhosin.
+                                                    Example: You require a config to be true but PHP later removes this config and defaults it to true internally.
+     * @param string      $testMessage The message for testing the requirement (when null and $evaluation is a Boolean a default message is derived)
+     * @param string      $helpHtml    The help text formatted in HTML for resolving the problem (when null and $evaluation is a Boolean a default help is derived)
+     * @param string|null $helpText    The help text (when null, it will be inferred from $helpHtml, i.e. stripped from HTML tags)
+     */
+    public function addPhpIniRecommendation($cfgName, $evaluation, $approveCfgAbsence = false, $testMessage = null, $helpHtml = null, $helpText = null)
+    {
+        $this->add(new PhpIniRequirement($cfgName, $evaluation, $approveCfgAbsence, $testMessage, $helpHtml, $helpText, true));
+    }
+
+    /**
+     * Adds a requirement collection to the current set of requirements.
+     *
+     * @param RequirementCollection $collection A RequirementCollection instance
+     */
+    public function addCollection(RequirementCollection $collection)
+    {
+        $this->requirements = array_merge($this->requirements, $collection->all());
+    }
+
+    /**
+     * Returns both requirements and recommendations.
+     *
+     * @return array Array of Requirement instances
+     */
+    public function all()
+    {
+        return $this->requirements;
+    }
+
+    /**
+     * Returns all mandatory requirements.
+     *
+     * @return array Array of Requirement instances
+     */
+    public function getRequirements()
+    {
+        $array = array();
+        foreach ($this->requirements as $req) {
+            if (!$req->isOptional()) {
+                $array[] = $req;
+            }
+        }
+
+        return $array;
+    }
+
+    /**
+     * Returns the mandatory requirements that were not met.
+     *
+     * @return array Array of Requirement instances
+     */
+    public function getFailedRequirements()
+    {
+        $array = array();
+        foreach ($this->requirements as $req) {
+            if (!$req->isFulfilled() && !$req->isOptional()) {
+                $array[] = $req;
+            }
+        }
+
+        return $array;
+    }
+
+    /**
+     * Returns all optional recommendations.
+     *
+     * @return array Array of Requirement instances
+     */
+    public function getRecommendations()
+    {
+        $array = array();
+        foreach ($this->requirements as $req) {
+            if ($req->isOptional()) {
+                $array[] = $req;
+            }
+        }
+
+        return $array;
+    }
+
+    /**
+     * Returns the recommendations that were not met.
+     *
+     * @return array Array of Requirement instances
+     */
+    public function getFailedRecommendations()
+    {
+        $array = array();
+        foreach ($this->requirements as $req) {
+            if (!$req->isFulfilled() && $req->isOptional()) {
+                $array[] = $req;
+            }
+        }
+
+        return $array;
+    }
+
+    /**
+     * Returns whether a php.ini configuration is not correct.
+     *
+     * @return Boolean php.ini configuration problem?
+     */
+    public function hasPhpIniConfigIssue()
+    {
+        foreach ($this->requirements as $req) {
+            if (!$req->isFulfilled() && $req instanceof PhpIniRequirement) {
+                return true;
+            }
+        }
+
+        return false;
+    }
+
+    /**
+     * Returns the PHP configuration file (php.ini) path.
+     *
+     * @return string|false php.ini file path
+     */
+    public function getPhpIniConfigPath()
+    {
+        return get_cfg_var('cfg_file_path');
+    }
+}
+
+/**
+ * This class specifies all requirements and optional recommendations that
+ * are necessary to run the Symfony Standard Edition.
+ *
+ * @author Tobias Schultze <http://tobion.de>
+ * @author Fabien Potencier <fabien@symfony.com>
+ */
+class SymfonyRequirements extends RequirementCollection
+{
+    const REQUIRED_PHP_VERSION = '5.3.3';
+
+    /**
+     * Constructor that initializes the requirements.
+     */
+    public function __construct()
+    {
+        /* mandatory requirements follow */
+
+        $installedPhpVersion = phpversion();
+
+        $this->addRequirement(
+            version_compare($installedPhpVersion, self::REQUIRED_PHP_VERSION, '>='),
+            sprintf('PHP version must be at least %s (%s installed)', self::REQUIRED_PHP_VERSION, $installedPhpVersion),
+            sprintf('You are running PHP version "<strong>%s</strong>", but Symfony needs at least PHP "<strong>%s</strong>" to run.
+                Before using Symfony, upgrade your PHP installation, preferably to the latest version.',
+                $installedPhpVersion, self::REQUIRED_PHP_VERSION),
+            sprintf('Install PHP %s or newer (installed version is %s)', self::REQUIRED_PHP_VERSION, $installedPhpVersion)
+        );
+
+        $this->addRequirement(
+            version_compare($installedPhpVersion, '5.3.16', '!='),
+            'PHP version must not be 5.3.16 as Symfony won\'t work properly with it',
+            'Install PHP 5.3.17 or newer (or downgrade to an earlier PHP version)'
+        );
+
+        $this->addRequirement(
+            is_dir(__DIR__.'/../vendor/composer'),
+            'Vendor libraries must be installed',
+            'Vendor libraries are missing. Install composer following instructions from <a href="http://getcomposer.org/">http://getcomposer.org/</a>. ' .
+                'Then run "<strong>php composer.phar install</strong>" to install them.'
+        );
+
+        $baseDir = basename(__DIR__);
+
+        $this->addRequirement(
+            is_writable(__DIR__.'/cache'),
+            "$baseDir/cache/ directory must be writable",
+            "Change the permissions of the \"<strong>$baseDir/cache/</strong>\" directory so that the web server can write into it."
+        );
+
+        $this->addRequirement(
+            is_writable(__DIR__.'/logs'),
+            "$baseDir/logs/ directory must be writable",
+            "Change the permissions of the \"<strong>$baseDir/logs/</strong>\" directory so that the web server can write into it."
+        );
+
+        $this->addPhpIniRequirement(
+            'date.timezone', true, false,
+            'date.timezone setting must be set',
+            'Set the "<strong>date.timezone</strong>" setting in php.ini<a href="#phpini">*</a> (like Europe/Paris).'
+        );
+
+        if (version_compare($installedPhpVersion, self::REQUIRED_PHP_VERSION, '>=')) {
+            $timezones = array();
+            foreach (DateTimeZone::listAbbreviations() as $abbreviations) {
+                foreach ($abbreviations as $abbreviation) {
+                    $timezones[$abbreviation['timezone_id']] = true;
+                }
+            }
+
+            $this->addRequirement(
+                isset($timezones[date_default_timezone_get()]),
+                sprintf('Configured default timezone "%s" must be supported by your installation of PHP', date_default_timezone_get()),
+                'Your default timezone is not supported by PHP. Check for typos in your <strong>php.ini</strong> file and have a look at the list of deprecated timezones at <a href="http://php.net/manual/en/timezones.others.php">http://php.net/manual/en/timezones.others.php</a>.'
+            );
+        }
+
+        $this->addRequirement(
+            function_exists('json_encode'),
+            'json_encode() must be available',
+            'Install and enable the <strong>JSON</strong> extension.'
+        );
+
+        $this->addRequirement(
+            function_exists('session_start'),
+            'session_start() must be available',
+            'Install and enable the <strong>session</strong> extension.'
+        );
+
+        $this->addRequirement(
+            function_exists('ctype_alpha'),
+            'ctype_alpha() must be available',
+            'Install and enable the <strong>ctype</strong> extension.'
+        );
+
+        $this->addRequirement(
+            function_exists('token_get_all'),
+            'token_get_all() must be available',
+            'Install and enable the <strong>Tokenizer</strong> extension.'
+        );
+
+        $this->addRequirement(
+            function_exists('simplexml_import_dom'),
+            'simplexml_import_dom() must be available',
+            'Install and enable the <strong>SimpleXML</strong> extension.'
+        );
+
+        if (function_exists('apc_store') && ini_get('apc.enabled')) {
+            if (version_compare($installedPhpVersion, '5.4.0', '>=')) {
+                $this->addRequirement(
+                    version_compare(phpversion('apc'), '3.1.13', '>='),
+                    'APC version must be at least 3.1.13 when using PHP 5.4',
+                    'Upgrade your <strong>APC</strong> extension (3.1.13+).'
+                );
+            } else {
+                $this->addRequirement(
+                    version_compare(phpversion('apc'), '3.0.17', '>='),
+                    'APC version must be at least 3.0.17',
+                    'Upgrade your <strong>APC</strong> extension (3.0.17+).'
+                );
+            }
+        }
+
+        $this->addPhpIniRequirement('detect_unicode', false);
+
+        if (extension_loaded('suhosin')) {
+            $this->addPhpIniRequirement(
+                'suhosin.executor.include.whitelist',
+                create_function('$cfgValue', 'return false !== stripos($cfgValue, "phar");'),
+                false,
+                'suhosin.executor.include.whitelist must be configured correctly in php.ini',
+                'Add "<strong>phar</strong>" to <strong>suhosin.executor.include.whitelist</strong> in php.ini<a href="#phpini">*</a>.'
+            );
+        }
+
+        if (extension_loaded('xdebug')) {
+            $this->addPhpIniRequirement(
+                'xdebug.show_exception_trace', false, true
+            );
+
+            $this->addPhpIniRequirement(
+                'xdebug.scream', false, true
+            );
+
+            $this->addPhpIniRecommendation(
+                'xdebug.max_nesting_level',
+                create_function('$cfgValue', 'return $cfgValue > 100;'),
+                true,
+                'xdebug.max_nesting_level should be above 100 in php.ini',
+                'Set "<strong>xdebug.max_nesting_level</strong>" to e.g. "<strong>250</strong>" in php.ini<a href="#phpini">*</a> to stop Xdebug\'s infinite recursion protection erroneously throwing a fatal error in your project.'
+            );
+        }
+
+        $pcreVersion = defined('PCRE_VERSION') ? (float) PCRE_VERSION : null;
+
+        $this->addRequirement(
+            null !== $pcreVersion,
+            'PCRE extension must be available',
+            'Install the <strong>PCRE</strong> extension (version 8.0+).'
+        );
+
+        /* optional recommendations follow */
+
+        $this->addRecommendation(
+            file_get_contents(__FILE__) === file_get_contents(__DIR__.'/../vendor/sensio/distribution-bundle/Sensio/Bundle/DistributionBundle/Resources/skeleton/app/SymfonyRequirements.php'),
+            'Requirements file should be up-to-date',
+            'Your requirements file is outdated. Run composer install and re-check your configuration.'
+        );
+
+        $this->addRecommendation(
+            version_compare($installedPhpVersion, '5.3.4', '>='),
+            'You should use at least PHP 5.3.4 due to PHP bug #52083 in earlier versions',
+            'Your project might malfunction randomly due to PHP bug #52083 ("Notice: Trying to get property of non-object"). Install PHP 5.3.4 or newer.'
+        );
+
+        $this->addRecommendation(
+            version_compare($installedPhpVersion, '5.3.8', '>='),
+            'When using annotations you should have at least PHP 5.3.8 due to PHP bug #55156',
+            'Install PHP 5.3.8 or newer if your project uses annotations.'
+        );
+
+        $this->addRecommendation(
+            version_compare($installedPhpVersion, '5.4.0', '!='),
+            'You should not use PHP 5.4.0 due to the PHP bug #61453',
+            'Your project might not work properly due to the PHP bug #61453 ("Cannot dump definitions which have method calls"). Install PHP 5.4.1 or newer.'
+        );
+
+        $this->addRecommendation(
+            version_compare($installedPhpVersion, '5.4.11', '>='),
+            'When using the logout handler from the Symfony Security Component, you should have at least PHP 5.4.11 due to PHP bug #63379 (as a workaround, you can also set invalidate_session to false in the security logout handler configuration)',
+            'Install PHP 5.4.11 or newer if your project uses the logout handler from the Symfony Security Component.'
+        );
+
+        $this->addRecommendation(
+            (version_compare($installedPhpVersion, '5.3.18', '>=') && version_compare($installedPhpVersion, '5.4.0', '<'))
+            ||
+            version_compare($installedPhpVersion, '5.4.8', '>='),
+            'You should use PHP 5.3.18+ or PHP 5.4.8+ to always get nice error messages for fatal errors in the development environment due to PHP bug #61767/#60909',
+            'Install PHP 5.3.18+ or PHP 5.4.8+ if you want nice error messages for all fatal errors in the development environment.'
+        );
+
+        if (null !== $pcreVersion) {
+            $this->addRecommendation(
+                $pcreVersion >= 8.0,
+                sprintf('PCRE extension should be at least version 8.0 (%s installed)', $pcreVersion),
+                '<strong>PCRE 8.0+</strong> is preconfigured in PHP since 5.3.2 but you are using an outdated version of it. Symfony probably works anyway but it is recommended to upgrade your PCRE extension.'
+            );
+        }
+
+        $this->addRecommendation(
+            class_exists('DomDocument'),
+            'PHP-XML module should be installed',
+            'Install and enable the <strong>PHP-XML</strong> module.'
+        );
+
+        $this->addRecommendation(
+            function_exists('mb_strlen'),
+            'mb_strlen() should be available',
+            'Install and enable the <strong>mbstring</strong> extension.'
+        );
+
+        $this->addRecommendation(
+            function_exists('iconv'),
+            'iconv() should be available',
+            'Install and enable the <strong>iconv</strong> extension.'
+        );
+
+        $this->addRecommendation(
+            function_exists('utf8_decode'),
+            'utf8_decode() should be available',
+            'Install and enable the <strong>XML</strong> extension.'
+        );
+
+        if (!defined('PHP_WINDOWS_VERSION_BUILD')) {
+            $this->addRecommendation(
+                function_exists('posix_isatty'),
+                'posix_isatty() should be available',
+                'Install and enable the <strong>php_posix</strong> extension (used to colorize the CLI output).'
+            );
+        }
+
+        $this->addRecommendation(
+            class_exists('Locale'),
+            'intl extension should be available',
+            'Install and enable the <strong>intl</strong> extension (used for validators).'
+        );
+
+        if (class_exists('Collator')) {
+            $this->addRecommendation(
+                null !== new Collator('fr_FR'),
+                'intl extension should be correctly configured',
+                'The intl extension does not behave properly. This problem is typical on PHP 5.3.X x64 WIN builds.'
+            );
+        }
+
+        if (class_exists('Locale')) {
+            if (defined('INTL_ICU_VERSION')) {
+                $version = INTL_ICU_VERSION;
+            } else {
+                $reflector = new ReflectionExtension('intl');
+
+                ob_start();
+                $reflector->info();
+                $output = strip_tags(ob_get_clean());
+
+                preg_match('/^ICU version +(?:=> )?(.*)$/m', $output, $matches);
+                $version = $matches[1];
+            }
+
+            $this->addRecommendation(
+                version_compare($version, '4.0', '>='),
+                'intl ICU version should be at least 4+',
+                'Upgrade your <strong>intl</strong> extension with a newer ICU version (4+).'
+            );
+        }
+
+        $accelerator =
+            (extension_loaded('eaccelerator') && ini_get('eaccelerator.enable'))
+            ||
+            (extension_loaded('apc') && ini_get('apc.enabled'))
+            ||
+            (extension_loaded('Zend OPcache') && ini_get('opcache.enable'))
+            ||
+            (extension_loaded('xcache') && ini_get('xcache.cacher'))
+            ||
+            (extension_loaded('wincache') && ini_get('wincache.ocenabled'))
+        ;
+
+        $this->addRecommendation(
+            $accelerator,
+            'a PHP accelerator should be installed',
+            'Install and enable a <strong>PHP accelerator</strong> like APC (highly recommended).'
+        );
+
+        $this->addPhpIniRecommendation('short_open_tag', false);
+
+        $this->addPhpIniRecommendation('magic_quotes_gpc', false, true);
+
+        $this->addPhpIniRecommendation('register_globals', false, true);
+
+        $this->addPhpIniRecommendation('session.auto_start', false);
+
+        $this->addRecommendation(
+            class_exists('PDO'),
+            'PDO should be installed',
+            'Install <strong>PDO</strong> (mandatory for Doctrine).'
+        );
+
+        if (class_exists('PDO')) {
+            $drivers = PDO::getAvailableDrivers();
+            $this->addRecommendation(
+                count($drivers),
+                sprintf('PDO should have some drivers installed (currently available: %s)', count($drivers) ? implode(', ', $drivers) : 'none'),
+                'Install <strong>PDO drivers</strong> (mandatory for Doctrine).'
+            );
+        }
+    }
+}
diff --git a/app/autoload.php b/app/autoload.php
new file mode 100644
index 0000000..70526bb
--- /dev/null
+++ b/app/autoload.php
@@ -0,0 +1,13 @@
+<?php
+
+use Doctrine\Common\Annotations\AnnotationRegistry;
+use Composer\Autoload\ClassLoader;
+
+/**
+ * @var ClassLoader $loader
+ */
+$loader = require __DIR__.'/../vendor/autoload.php';
+
+AnnotationRegistry::registerLoader(array($loader, 'loadClass'));
+
+return $loader;
diff --git a/app/bootstrap.php.cache b/app/bootstrap.php.cache
new file mode 100644
index 0000000..81ea28d
--- /dev/null
+++ b/app/bootstrap.php.cache
@@ -0,0 +1,3054 @@
+<?php
+
+namespace { $loader = require_once __DIR__.'/autoload.php'; }
+
+ 
+namespace Symfony\Component\HttpFoundation
+{
+class ParameterBag implements \IteratorAggregate, \Countable
+{
+protected $parameters;
+public function __construct(array $parameters = array())
+{
+$this->parameters = $parameters;
+}
+public function all()
+{
+return $this->parameters;
+}
+public function keys()
+{
+return array_keys($this->parameters);
+}
+public function replace(array $parameters = array())
+{
+$this->parameters = $parameters;
+}
+public function add(array $parameters = array())
+{
+$this->parameters = array_replace($this->parameters, $parameters);
+}
+public function get($path, $default = null, $deep = false)
+{
+if (!$deep || false === $pos = strpos($path,'[')) {
+return array_key_exists($path, $this->parameters) ? $this->parameters[$path] : $default;
+}
+$root = substr($path, 0, $pos);
+if (!array_key_exists($root, $this->parameters)) {
+return $default;
+}
+$value = $this->parameters[$root];
+$currentKey = null;
+for ($i = $pos, $c = strlen($path); $i < $c; $i++) {
+$char = $path[$i];
+if ('['=== $char) {
+if (null !== $currentKey) {
+throw new \InvalidArgumentException(sprintf('Malformed path. Unexpected "[" at position %d.', $i));
+}
+$currentKey ='';
+} elseif (']'=== $char) {
+if (null === $currentKey) {
+throw new \InvalidArgumentException(sprintf('Malformed path. Unexpected "]" at position %d.', $i));
+}
+if (!is_array($value) || !array_key_exists($currentKey, $value)) {
+return $default;
+}
+$value = $value[$currentKey];
+$currentKey = null;
+} else {
+if (null === $currentKey) {
+throw new \InvalidArgumentException(sprintf('Malformed path. Unexpected "%s" at position %d.', $char, $i));
+}
+$currentKey .= $char;
+}
+}
+if (null !== $currentKey) {
+throw new \InvalidArgumentException(sprintf('Malformed path. Path must end with "]".'));
+}
+return $value;
+}
+public function set($key, $value)
+{
+$this->parameters[$key] = $value;
+}
+public function has($key)
+{
+return array_key_exists($key, $this->parameters);
+}
+public function remove($key)
+{
+unset($this->parameters[$key]);
+}
+public function getAlpha($key, $default ='', $deep = false)
+{
+return preg_replace('/[^[:alpha:]]/','', $this->get($key, $default, $deep));
+}
+public function getAlnum($key, $default ='', $deep = false)
+{
+return preg_replace('/[^[:alnum:]]/','', $this->get($key, $default, $deep));
+}
+public function getDigits($key, $default ='', $deep = false)
+{
+return str_replace(array('-','+'),'', $this->filter($key, $default, $deep, FILTER_SANITIZE_NUMBER_INT));
+}
+public function getInt($key, $default = 0, $deep = false)
+{
+return (int) $this->get($key, $default, $deep);
+}
+public function filter($key, $default = null, $deep = false, $filter = FILTER_DEFAULT, $options = array())
+{
+$value = $this->get($key, $default, $deep);
+if (!is_array($options) && $options) {
+$options = array('flags'=> $options);
+}
+if (is_array($value) && !isset($options['flags'])) {
+$options['flags'] = FILTER_REQUIRE_ARRAY;
+}
+return filter_var($value, $filter, $options);
+}
+public function getIterator()
+{
+return new \ArrayIterator($this->parameters);
+}
+public function count()
+{
+return count($this->parameters);
+}
+}
+}
+namespace Symfony\Component\HttpFoundation
+{
+class HeaderBag implements \IteratorAggregate, \Countable
+{
+protected $headers = array();
+protected $cacheControl = array();
+public function __construct(array $headers = array())
+{
+foreach ($headers as $key => $values) {
+$this->set($key, $values);
+}
+}
+public function __toString()
+{
+if (!$this->headers) {
+return'';
+}
+$max = max(array_map('strlen', array_keys($this->headers))) + 1;
+$content ='';
+ksort($this->headers);
+foreach ($this->headers as $name => $values) {
+$name = implode('-', array_map('ucfirst', explode('-', $name)));
+foreach ($values as $value) {
+$content .= sprintf("%-{$max}s %s\r\n", $name.':', $value);
+}
+}
+return $content;
+}
+public function all()
+{
+return $this->headers;
+}
+public function keys()
+{
+return array_keys($this->headers);
+}
+public function replace(array $headers = array())
+{
+$this->headers = array();
+$this->add($headers);
+}
+public function add(array $headers)
+{
+foreach ($headers as $key => $values) {
+$this->set($key, $values);
+}
+}
+public function get($key, $default = null, $first = true)
+{
+$key = strtr(strtolower($key),'_','-');
+if (!array_key_exists($key, $this->headers)) {
+if (null === $default) {
+return $first ? null : array();
+}
+return $first ? $default : array($default);
+}
+if ($first) {
+return count($this->headers[$key]) ? $this->headers[$key][0] : $default;
+}
+return $this->headers[$key];
+}
+public function set($key, $values, $replace = true)
+{
+$key = strtr(strtolower($key),'_','-');
+$values = array_values((array) $values);
+if (true === $replace || !isset($this->headers[$key])) {
+$this->headers[$key] = $values;
+} else {
+$this->headers[$key] = array_merge($this->headers[$key], $values);
+}
+if ('cache-control'=== $key) {
+$this->cacheControl = $this->parseCacheControl($values[0]);
+}
+}
+public function has($key)
+{
+return array_key_exists(strtr(strtolower($key),'_','-'), $this->headers);
+}
+public function contains($key, $value)
+{
