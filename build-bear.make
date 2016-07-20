; Use this file to build a full distribution including Drupal core and the
; Bear install profile using the following command:
;
; drush make build-bear.make <target directory>

api = 2
core = 7.x

; Include the additional makes files we have created for core and contrib.
includes[] = drupal-org-core.make
includes[] = drupal-org.make

; Add Bear to the full distribution build.
projects[bear_attac][type] = profile
projects[bear_attac][download][type] = git
projects[bear_attac][download][url] = https://github.com/heliogabal/bear_attac.git
projects[bear_attac][download][branch] = 7.x-1.x
projects[bear_attac][subdir] = ""