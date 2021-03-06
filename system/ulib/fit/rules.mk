# Copyright 2018 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

#
# Userspace library.
#

MODULE := $(LOCAL_DIR)
MODULE_TYPE := userlib
MODULE_PACKAGE := src

include make/module.mk

#
# Host library.
#

MODULE := $(LOCAL_DIR).hostlib
MODULE_TYPE := hostlib

include make/module.mk
