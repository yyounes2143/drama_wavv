package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes6.dex */
public final class zzbcp {
    public static boolean zza(@Nullable zzbcx zzbcxVar, @Nullable zzbcu zzbcuVar, String... strArr) {
        if (zzbcuVar == null) {
            return false;
        }
        zzbcxVar.zze(zzbcuVar, com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime(), strArr);
        return true;
    }
}
