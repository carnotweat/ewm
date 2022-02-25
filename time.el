(defun my-format-time-delta (time1 time2)
  "Return difference between TIME1 & TIME2 as a readable string."
  (format-seconds "%Y %D %H %M %z%S" (float-time (time-subtract time1 time2))))
