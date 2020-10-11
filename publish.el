(require 'ox-publish)

(setq org-publish-project-alist
      '(("myblog"

         ;; Path to org files
         :base-directory "~/repos/myblog/_org"
         :base-extension "org"

         ;; Path to jekyll posts
         :publishing-directory "~/repos/myblog/"
         :recursive t
         :publishing-function org-html-publish-to-html
         :headline-levels 4
         :html-extension "html"
         :body-only t
         ;; :auto-sitemap t
         )
        ;; ("all" :components ("posts"))
        ))
