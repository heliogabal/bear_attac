; A separate drupal-org-core.make file allows core patches to be added.

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.34.1.tar.gz"

; Make sure to add new patches to the /patches folder when adding or updating patches below.

;https://www.drupal.org/node/2393547
;projects[drupal][patch][] = "http://drupal.org/files/drupal-1934086-path_load_order-1.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/drupal-1934086-path_load_order-6_0.patch"
projects[drupal][patch][] = "http://drupal.org/files/core-1875824-3-d7.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/fix_for_autocomplete_terminated_error-1232416-156.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/drupal-undefinedindex_fileupload-1903010-4.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/death-to-tabledrag.patch"
projects[drupal][patch][] = "http://drupal.org/files/schema-relative-1783278-7-D7-do-not-test.patch"
;projects[drupal][patch][] = "http://drupal.org/files/issues/drupal-2285917-3.patch"
