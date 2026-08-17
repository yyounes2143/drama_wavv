package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zztb {
    private static Boolean zza;

    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        if (zzeu.zza >= 29) {
            Boolean bool = zza;
            if (bool == null || !bool.booleanValue()) {
                return zzta.zza(videoCapabilities, i10, i11, d10);
            }
            return 0;
        }
        return 0;
    }
}
