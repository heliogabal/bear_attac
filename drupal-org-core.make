; A separate drupal-org-core.make file allows core patches to be added.

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.53.1.tar.gz"

; Make sure to add new patches to the /patches folder when adding or updating patches below.

; @see https://www.drupal.org/node/1934086#comment-7137850
;projects[drupal][patch][] = "http://drupal.org/files/drupal-1934086-path_load_order-6.patch"

; @see https://www.drupal.org/node/1875824#comment-7420862
;projects[drupal][patch][] = "https://www.drupal.org/files/menu-order-customized.patch"

; @see https://www.drupal.org/node/1903010#comment-8415695
projects[drupal][patch][] = "https://www.drupal.org/files/issues/1903010-file-managed-file-save-upload-no-field-name-D7-do-not-test.patch"

; @see https://www.drupal.org/node/2264739
projects[drupal][patch][] = "http://drupal.org/files/issues/death-to-tabledrag.patch"

; @see https://www.drupal.org/node/1783278#comment-9735933
projects[drupal][patch][] = "https://www.drupal.org/files/issues/schema-relative-1783278-17-D7-do-not-test.patch"

; Performance patches from https://drupal.psu.edu/blog/post/purespeed-core-patching
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/D7_improve_theme_registry-2339447-65.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-1443308-37-module_load_include-static-cache.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-2222635-26-rename-truncate.patch"
