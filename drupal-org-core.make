; A separate drupal-org-core.make file allows core patches to be added.

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.64.1.tar.gz"

; Make sure to add new patches to the /patches folder when adding or updating patches below.

; @see https://www.drupal.org/node/1903010#comment-8415695
projects[drupal][patch][] = "https://www.drupal.org/files/issues/1903010-file-managed-file-save-upload-no-field-name-D7-do-not-test.patch"

; @see https://www.drupal.org/node/2264739
projects[drupal][patch][] = "http://drupal.org/files/issues/death-to-tabledrag.patch"

; @see https://www.drupal.org/node/1783278#comment-9735933
projects[drupal][patch][] = "https://www.drupal.org/files/issues/schema-relative-1783278-17-D7-do-not-test.patch"
