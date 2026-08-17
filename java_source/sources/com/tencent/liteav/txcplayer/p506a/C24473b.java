package com.tencent.liteav.txcplayer.p506a;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import com.tencent.liteav.base.util.LiteavLog;

/* renamed from: com.tencent.liteav.txcplayer.a.b */
/* loaded from: classes2.dex */
public final class C24473b {
    /* renamed from: a */
    public static boolean m46796a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            int codecCount = MediaCodecList.getCodecCount();
            for (int i10 = 0; i10 < codecCount; i10++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i10);
                if (!codecInfoAt.isEncoder()) {
                    for (String str2 : codecInfoAt.getSupportedTypes()) {
                        if (str2.equalsIgnoreCase(str)) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            LiteavLog.m46693e("MediaCodecUtils", "isMimeTypeSupported exception: " + th.getMessage());
        }
        return false;
    }
}
