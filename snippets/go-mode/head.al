#name : head.al
# --
/***************************************************************
 *
 * Copyright (c) `(format-time-string "%Y")`, Menglong TAN <tanmenglong@gmail.com>
 *
 * This program is free software; you can redistribute it
 * and/or modify it under the terms of the Apache licence
 *
 **************************************************************/

/**
 * $1
 *
 * @file `(file-name-nondirectory (buffer-file-name))`
 * @author Menglong TAN <tanmenglong@gmail.com>
 * @date `(current-time-string)`
 *
 **/

package ${2:main}

import (
       "${3:fmt}"
)

//===================================================================
// Public APIs
//===================================================================


//===================================================================
// Private
//===================================================================

func main() {
  $4
}
