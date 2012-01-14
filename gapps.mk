#
# Google Apps
#

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/app/ChromeBookmarksSyncAdapter.apk:$(PRODUCT_OUT)/system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/gapps/system/app/FaceLock.apk:$(PRODUCT_OUT)/system/app/FaceLock.apk \
    vendor/google/gapps/system/app/GalleryGoogle.apk:$(PRODUCT_OUT)/system/app/Gallery2.apk \
    vendor/google/gapps/system/app/GenieWidget.apk:$(PRODUCT_OUT)/system/app/GenieWidget.apk \
    vendor/google/gapps/system/app/Gmail.apk:$(PRODUCT_OUT)/system/app/Gmail.apk \
    vendor/google/gapps/system/app/GoogleBackupTransport.apk:$(PRODUCT_OUT)/system/app/GoogleBackupTransport.apk \
    vendor/google/gapps/system/app/GoogleCalendarSyncAdapter.apk:$(PRODUCT_OUT)/system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/gapps/system/app/GoogleContactsSyncAdapter.apk:$(PRODUCT_OUT)/system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/gapps/system/app/GoogleFeedback.apk:$(PRODUCT_OUT)/system/app/GoogleFeedback.apk \
    vendor/google/gapps/system/app/GoogleLoginService.apk:$(PRODUCT_OUT)/system/app/GoogleLoginService.apk \
    vendor/google/gapps/system/app/GooglePartnerSetup.apk:$(PRODUCT_OUT)/system/app/GooglePartnerSetup.apk \
    vendor/google/gapps/system/app/GoogleQuickSearchBox.apk:$(PRODUCT_OUT)/system/app/QuickSearchBox.apk \
    vendor/google/gapps/system/app/GoogleServicesFramework.apk:$(PRODUCT_OUT)/system/app/GoogleServicesFramework.apk \
    vendor/google/gapps/system/app/MarketUpdater.apk:$(PRODUCT_OUT)/system/app/MarketUpdater.apk \
    vendor/google/gapps/system/app/MediaUploader.apk:$(PRODUCT_OUT)/system/app/MediaUploader.apk \
    vendor/google/gapps/system/app/NetworkLocation.apk:$(PRODUCT_OUT)/system/app/NetworkLocation.apk \
    vendor/google/gapps/system/app/OneTimeInitializer.apk:$(PRODUCT_OUT)/system/app/OneTimeInitializer.apk \
    vendor/google/gapps/system/app/SetupWizard.apk:$(PRODUCT_OUT)/system/app/SetupWizard.apk \
    vendor/google/gapps/system/app/Talk.apk:$(PRODUCT_OUT)/system/app/Talk.apk \
    vendor/google/gapps/system/app/Vending.apk:$(PRODUCT_OUT)/system/app/Vending.apk \
    vendor/google/gapps/system/app/YouTube.apk:$(PRODUCT_OUT)/system/app/YouTube.apk

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/etc/permissions/com.google.android.maps.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.android.maps.xml \
    vendor/google/gapps/system/etc/permissions/com.google.android.media.effects.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/gapps/system/etc/permissions/com.google.widevine.software.drm.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/gapps/system/etc/permissions/features.xml:$(PRODUCT_OUT)/system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/framework/com.google.android.maps.jar:$(PRODUCT_OUT)/system/framework/com.google.android.maps.jar \
    vendor/google/gapps/system/framework/com.google.android.media.effects.jar:$(PRODUCT_OUT)/system/framework/com.google.android.media.effects.jar \
    vendor/google/gapps/system/framework/com.google.widevine.software.drm.jar:$(PRODUCT_OUT)/system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/lib/libfacelock_jni.so:$(PRODUCT_OUT)/system/lib/libfacelock_jni.so \
    vendor/google/gapps/system/lib/libfilterpack_facedetect.so:$(PRODUCT_OUT)/system/lib/libfilterpack_facedetect.so \
    vendor/google/gapps/system/lib/libfrsdk.so:$(PRODUCT_OUT)/system/lib/libfrsdk.so \
    vendor/google/gapps/system/lib/libspeexwrapper.so:$(PRODUCT_OUT)/system/lib/libspeexwrapper.so \
    vendor/google/gapps/system/lib/libvideochat_jni.so:$(PRODUCT_OUT)/system/lib/libvideochat_jni.so \
    vendor/google/gapps/system/lib/libvideochat_stabilize.so:$(PRODUCT_OUT)/system/lib/libvideochat_stabilize.so \
    vendor/google/gapps/system/lib/libvoicesearch.so:$(PRODUCT_OUT)/system/lib/libvoicesearch.so

PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/left_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/nose_base-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-r0-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rn7-ri20.2d_n2/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.3/right_eye-y0-yi45-p0-pi45-rp7-ri20.2d_n2/full_model.bin
    vendor/google/gapps/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-r0-ri30.4a/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rn30-ri30.5/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.3/head-y0-yi45-p0-pi45-rp30-ri30.5/full_model.bin \
    vendor/google/gapps/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:$(PRODUCT_OUT)/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
