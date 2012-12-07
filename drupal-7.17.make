api = 2

core = 7.x
projects[drupal][type] = "core"
projects[drupal][version] = "7.17"

includes[buildthat] = https://raw.github.com/lsolesen/buildthat/7.x-1.x/buildthat.make

projects[dantechdk][type] = "profile"
projects[dantechdk][download][type] = "git"
projects[dantechdk][download][url] = "git://github.com/dantechdk/dantechdk-deploy.git"
projects[dantechdk][download][branch] = "7.x-1.x"

projects[linedepping_dk][type] = "profile"
projects[linedepping_dk][download][type] = "git"
projects[linedepping_dk][download][url] = "git://github.com/sunetjensen/linedepping.dk.git"
projects[linedepping_dk][download][branch] = "7.x-1.x"

projects[larsolesen_dk][type] = "profile"
projects[larsolesen_dk][download][type] = "git"
projects[larsolesen_dk][download][url] = "git://github.com/lsolesen/larsolesen.dk.git"
projects[larsolesen_dk][download][branch] = "7.x-1.x"

projects[vimi_dk][type] = "profile"
projects[vimi_dk][download][type] = "git"
projects[vimi_dk][download][url] = "git://github.com/vimi/vimi-deploy.git"
projects[vimi_dk][download][branch] = "7.x-1.x"

projects[insitu][type] = "profile"
projects[insitu][download][type] = "git"
projects[insitu][download][url] = "git://github.com/mikaelbirkelundjohansen/insitu-deploy.git"
projects[insitu][download][branch] = "7.x-1.x"

projects[hampenhallen_dk][type] = "profile"
projects[hampenhallen_dk][download][type] = "git"
projects[hampenhallen_dk][download][url] = "git://github.com/hampen/hampenhallen-deploy.git"
projects[hampenhallen_dk][download][branch] = "7.x-1.x"
