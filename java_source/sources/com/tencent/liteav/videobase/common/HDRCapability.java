package com.tencent.liteav.videobase.common;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.C24429m;
import com.tencent.liteav.base.util.LiteavLog;

@JNINamespace("liteav::video")
/* loaded from: classes6.dex */
public class HDRCapability {
    private static final String TAG = "HDRCapability";
    private static Boolean sIsHDR10Supported;
    private static final C24429m sSequenceTaskRunner = new C24429m();

    /* JADX INFO: Access modifiers changed from: private */
    public static void checkIsHDR10Supported() {
        boolean z10;
        synchronized (HDRCapability.class) {
            try {
                if (sIsHDR10Supported != null) {
                    return;
                }
                try {
                    boolean isDisplaySupportHDR10 = isDisplaySupportHDR10();
                    boolean isDecoderSupportHDR10 = isDecoderSupportHDR10();
                    synchronized (HDRCapability.class) {
                        if (isDisplaySupportHDR10 && isDecoderSupportHDR10) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z10);
                        sIsHDR10Supported = valueOf;
                        LiteavLog.m46698i(TAG, "the device supports hdr10 %b", valueOf);
                    }
                } catch (Throwable th) {
                    LiteavLog.m46694e(TAG, "check hdr capability error ", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean hasHDR10ProfileLevel(MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr) {
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == 4096) {
                return true;
            }
        }
        return false;
    }

    private static boolean isDecoderSupportHDR10() {
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
            for (String str : mediaCodecInfo.getSupportedTypes()) {
                if (str.contains("video/hevc") && hasHDR10ProfileLevel(mediaCodecInfo.getCapabilitiesForType("video/hevc").profileLevels)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static synchronized boolean isHDRSupported(int i10) {
        synchronized (HDRCapability.class) {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 24) {
                return false;
            }
            if (i10 != EnumC24529c.HDR10.mValue) {
                return false;
            }
            Boolean bool = sIsHDR10Supported;
            if (bool != null) {
                return bool.booleanValue();
            }
            sSequenceTaskRunner.m46734a(RunnableC24528b.m47089a());
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        r0 = r0.getDefaultDisplay().getHdrCapabilities();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean isDisplaySupportHDR10() {
        /*
            android.content.Context r0 = com.tencent.liteav.base.ContextUtils.getApplicationContext()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.String r2 = "window"
            java.lang.Object r0 = r0.getSystemService(r2)
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            if (r0 != 0) goto L14
            return r1
        L14:
            android.view.Display r0 = r0.getDefaultDisplay()
            android.view.Display$HdrCapabilities r0 = com.google.android.gms.internal.ads.C21454b.m37280b(r0)
            if (r0 != 0) goto L1f
            return r1
        L1f:
            int[] r0 = com.google.android.gms.internal.ads.C21456c.m37282a(r0)
            int r2 = r0.length
            r3 = r1
        L25:
            if (r3 >= r2) goto L31
            r4 = r0[r3]
            r5 = 2
            if (r4 != r5) goto L2e
            r0 = 1
            return r0
        L2e:
            int r3 = r3 + 1
            goto L25
        L31:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.videobase.common.HDRCapability.isDisplaySupportHDR10():boolean");
    }
}
