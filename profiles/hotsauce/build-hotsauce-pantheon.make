; Drush Make file
;
; Use this file to build a full distribution including HotSauce Drops 7
; core and the "Hot Sauce" distribution using the following command...
;
; drush --no-patch-txt make build-hotsauce-pantheon.make <target directory>

api = 2
core = 7.x

; Drupal

projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] = git://github.com/kalamuna/drops-7.git
projects[drupal][download][branch] = master

; HotSauce

projects[hotsauce][type] = profile
projects[hotsauce][download][type] = git
projects[hotsauce][download][branch] = 7.x-1.x
