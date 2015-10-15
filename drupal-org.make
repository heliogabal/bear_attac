; This drupal-org.make file downloads and applies all patches to contrib modules, themes, and 3rd party libraries.

core = 7.x
api = 2

; Patches should now all be handled by patches.make file thanks to https://bitbucket.org/davereid/drush-patchfile.

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; Modules
projects[admin_menu][version] = "3.0-rc5"
projects[admin_views][version] = "1.5"
projects[advagg][version] = "2.16"

projects[bear][version] = "1.14"
;projects[bear_hunt][version] = "1.x-dev"
;projects[bear_necessities][version] = "1.7-alpha1"
;projects[bear_show][version] = "1.x-dev"
projects[bear_habitat][version] = "1.x-dev"

projects[block_class][version] = "2.1"
projects[breadcrumbs_by_path][version] = "1.0-alpha13"
projects[breakpoints][version] = "1.3"
projects[coffee][version] = "2.2"
projects[ctools][version] = "1.9"
projects[ctools_automodal][version] = "1.1"
projects[colors][version] = "1.0-rc1"
projects[context_admin][version] = "1.2"
projects[date][version] = "2.9"
projects[devel][version] = "1.5"
projects[diff][version] = "3.2"
projects[entity][version] = "1.6"
;projects[entity][patch][] = "http://drupal.org/files/2003826-16-check_path_index_uri.patch"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entitycache][version] = "1.2"
projects[entityreference][version] = "1.1"
projects[environment_indicator][version] = "2.8"
projects[features][version] = "2.7"
;projects[features][patch][] = "http://www.drupal.org/files/issues/alter_overrides-766264-45.patch"
;projects[features][patch][] = "http://www.drupal.org/files/issues/2381739-features-mtime.patch"
projects[field_collection][version] = "1.0-beta8"
projects[field_group][version] = "1.4"
projects[file_entity][version] = "2.x-dev"
projects[flexslider][version] = "2.0-rc1"
projects[flexslider_views_slideshow][version] = "2.x-dev"
projects[habitat][version] = "1.0"
projects[jquery_update][version] = "2.6"
projects[libraries][version] = "2.2"
projects[link][version] = "1.3"
projects[linkit][version] = "2.x-dev"
;projects[linkit][patch][] = "http://www.drupal.org/files/issues/modal-hiding-behind-panels-modal-2312851-1.patch"
projects[media][version] = "2.x-dev"
projects[media_youtube][version] = "3.0"
projects[menu_block][version] = "2.7"
projects[menu_expanded][version] = "1.0-beta1"
projects[menu_position][version] = "1.1"
projects[module_filter][version] = "2.0"
projects[multiform][version] = "1.1"
projects[page_manager_templates][version] = "1.x-dev"
projects[panels][version] = "3.5"
projects[panelizer][version] = "3.x-dev"
projects[pathauto][version] = "1.3"
projects[picture][version] = "2.13"
projects[plupload][version] = "1.7"
projects[redirect][version] = "1.0-rc3"
projects[strongarm][version] = "2.0"
projects[styleguide][version] = "1.1"
projects[token][version] = "1.6"
projects[xmlsitemap][version] = "2.2"
projects[views][version] = "3.11"
projects[views][patch][] = "http://www.drupal.org/files/issues/1036962-views-ajax-destination-65.patch"
projects[views_bulk_operations][version] = "3.3"
projects[views_slideshow][version] = "3.1"
projects[ckeditor][version] = "1.16"

; Libraries
libraries[ckeditor][download][type] = "get"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"
libraries[ckeditor][download][url] = "https://github.com/heliogabal/ckeditor/blob/master/ckeditor_4.5.4_270cea7bcb58.zip"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][patch][1903850] = "http://drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-21.patch"

libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/version/2.1.zip"

; Themes
projects[zen][type] = "theme"
projects[zen][subdir] = ""

projects[bear_skin][type] = "theme"
projects[bear_skin][subdir] = ""

; Attac Make file
;projects[attac_base][download][type] = git
;projects[attac_base][download][url] = https://github.com/heliogabal/attac_base.git
;projects[attac_base][download][branch] = master

includes[attac_base] = https://raw.githubusercontent.com/heliogabal/attac_base/master/attac_base.make

; +++++ Translations +++++
translations[] = de