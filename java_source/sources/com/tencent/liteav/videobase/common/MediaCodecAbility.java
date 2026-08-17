package com.tencent.liteav.videobase.common;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;

@JNINamespace("liteav::video")
/* loaded from: classes5.dex */
public class MediaCodecAbility {
    private static final String TAG = "MediaCodecAbility";

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        com.tencent.liteav.base.util.LiteavLog.m46698i(com.tencent.liteav.videobase.common.MediaCodecAbility.TAG, "got hevc decoder:%s", r7.getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean isDecoderSupportHevc() {
        /*
            r0 = 1
            java.lang.String r1 = "MediaCodecAbility"
            int r2 = com.tencent.liteav.base.system.LiteavSystemInfo.getSystemOSVersionInt()
            r3 = 21
            r4 = 0
            if (r2 >= r3) goto Ld
            return r4
        Ld:
            android.media.MediaCodecList r2 = new android.media.MediaCodecList     // Catch: java.lang.Throwable -> L4d
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L4d
            android.media.MediaCodecInfo[] r2 = r2.getCodecInfos()     // Catch: java.lang.Throwable -> L4d
            int r3 = r2.length     // Catch: java.lang.Throwable -> L4d
            r5 = r4
            r6 = r5
        L19:
            if (r5 >= r3) goto L5d
            r7 = r2[r5]     // Catch: java.lang.Throwable -> L48
            java.lang.String[] r8 = r7.getSupportedTypes()     // Catch: java.lang.Throwable -> L48
            boolean r9 = r7.isEncoder()     // Catch: java.lang.Throwable -> L48
            if (r9 != 0) goto L4b
            int r9 = r8.length     // Catch: java.lang.Throwable -> L48
            r10 = r4
        L29:
            if (r10 >= r9) goto L4b
            r11 = r8[r10]     // Catch: java.lang.Throwable -> L48
            java.lang.String r12 = "video/hevc"
            boolean r11 = r11.contains(r12)     // Catch: java.lang.Throwable -> L48
            if (r11 == 0) goto L46
            java.lang.String r6 = "got hevc decoder:%s"
            java.lang.String r7 = r7.getName()     // Catch: java.lang.Throwable -> L44
            java.lang.Object[] r8 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L44
            r8[r4] = r7     // Catch: java.lang.Throwable -> L44
            com.tencent.liteav.base.util.LiteavLog.m46698i(r1, r6, r8)     // Catch: java.lang.Throwable -> L44
            r6 = r0
            goto L4b
        L44:
            r2 = move-exception
            goto L4f
        L46:
            int r10 = r10 + r0
            goto L29
        L48:
            r2 = move-exception
            r0 = r6
            goto L4f
        L4b:
            int r5 = r5 + r0
            goto L19
        L4d:
            r2 = move-exception
            r0 = r4
        L4f:
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r3 = "get hevc decode error:"
            java.lang.String r2 = r3.concat(r2)
            com.tencent.liteav.base.util.LiteavLog.m46693e(r1, r2)
            r6 = r0
        L5d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.videobase.common.MediaCodecAbility.isDecoderSupportHevc():boolean");
    }

    public static boolean isMediaCodecDecodeSupportSWHevc() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return false;
        }
        try {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (!mediaCodecInfo.isEncoder()) {
                    for (String str : supportedTypes) {
                        if (str.contains("video/hevc") && isSoftOnlyDecoder(mediaCodecInfo)) {
                            LiteavLog.m46698i(TAG, "got soft only hevc decoder:%s", mediaCodecInfo.getName());
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            LiteavLog.m46693e(TAG, "get hevc decode error:".concat(String.valueOf(th)));
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r1 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getMediaCodecDecoderSupportLowResolution() {
        /*
            java.lang.String r0 = "video/avc"
            int r1 = com.tencent.liteav.base.system.LiteavSystemInfo.getSystemOSVersionInt()
            r2 = 21
            r3 = 0
            if (r1 >= r2) goto Lc
            return r3
        Lc:
            r1 = 0
            android.media.MediaCodec r1 = android.media.MediaCodec.createDecoderByType(r0)     // Catch: java.lang.Throwable -> L52
            android.media.MediaCodecInfo r2 = r1.getCodecInfo()     // Catch: java.lang.Throwable -> L52
            android.media.MediaCodecInfo$CodecCapabilities r0 = r2.getCapabilitiesForType(r0)     // Catch: java.lang.Throwable -> L52
            if (r0 != 0) goto L1f
            r1.release()
            return r3
        L1f:
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()     // Catch: java.lang.Throwable -> L52
            if (r0 != 0) goto L29
            r1.release()
            return r3
        L29:
            android.util.Range r2 = r0.getSupportedWidths()     // Catch: java.lang.Throwable -> L52
            android.util.Range r0 = r0.getSupportedHeights()     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L54
            if (r0 != 0) goto L36
            goto L54
        L36:
            java.lang.Comparable r2 = r2.getLower()     // Catch: java.lang.Throwable -> L52
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L52
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L52
            java.lang.Comparable r0 = r0.getLower()     // Catch: java.lang.Throwable -> L52
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L52
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L52
            int r3 = java.lang.Math.max(r2, r0)     // Catch: java.lang.Throwable -> L52
        L4e:
            r1.release()
            goto L6a
        L52:
            r0 = move-exception
            goto L58
        L54:
            r1.release()
            return r3
        L58:
            java.lang.String r2 = "MediaCodecAbility"
            java.lang.String r4 = "get low resolution error:"
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r0 = r4.concat(r0)     // Catch: java.lang.Throwable -> L6b
            com.tencent.liteav.base.util.LiteavLog.m46693e(r2, r0)     // Catch: java.lang.Throwable -> L6b
            if (r1 == 0) goto L6a
            goto L4e
        L6a:
            return r3
        L6b:
            r0 = move-exception
            if (r1 == 0) goto L71
            r1.release()
        L71:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.videobase.common.MediaCodecAbility.getMediaCodecDecoderSupportLowResolution():int");
    }

    public static boolean isEncoderSupportHevc() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return false;
        }
        try {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
                if (mediaCodecInfo.isEncoder()) {
                    for (String str : mediaCodecInfo.getSupportedTypes()) {
                        if (str.contains("video/hevc")) {
                            LiteavLog.m46697i(TAG, "get hevc encoder");
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            LiteavLog.m46703w(TAG, "failed to get hevc encoder:".concat(String.valueOf(th)));
        }
        LiteavLog.m46703w(TAG, "not got hevc encoder");
        return false;
    }

    public static boolean isSoftOnlyDecoder(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        if (LiteavSystemInfo.getSystemOSVersionInt() > 29) {
            isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
            return isSoftwareOnly;
        }
        if (!mediaCodecInfo.getName().contains("android") && !mediaCodecInfo.getName().contains(AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
            return false;
        }
        return true;
    }
}
