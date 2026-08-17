package com.facebook.ads.redexgen.core;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* renamed from: com.facebook.ads.redexgen.X.8b */
/* loaded from: assets/audience_network.dex */
public final class C170128b {
    public static void A00(AudioTrack audioTrack, C169727m c169727m) {
        LogSessionId A00 = c169727m.A00();
        LogSessionId logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        if (!A00.equals(logSessionId)) {
            audioTrack.setLogSessionId(A00);
        }
    }
}
