(require 'ggtags)

;;c,c++,java mode setting
(add-hook 'c-mode-common-hook
  (lambda ()
    (when (derived-mode-p 'c-mode 'c++-mode 'java-mode)
      (ggtags-mode 1))))

（provide 'init-my-ggtags）