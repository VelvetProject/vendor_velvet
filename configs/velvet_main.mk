# Copyright (C) 2016 The Pure Nexus Project
#               2016 The Velvet Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Include overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/velvet/overlay/common

# Main Required Packages
PRODUCT_PACKAGES += \
    Launcher3 \
    LiveWallpapersPicker \
    ThemeInterfacer

# Include explicitly to work around Facelock issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full

# Busybox
PRODUCT_PACKAGES += \
    Busybox

# Export optimization flags
O3_OPTS := true
STRICT_ALIASING := true
POLLY_OPTS := true
GRAPHITE_OPTS := true
