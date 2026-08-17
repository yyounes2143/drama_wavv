package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
final class zze {
    private final zzji zza;

    public final zzji zza() {
        return this.zza;
    }

    public final String zzb() {
        return String.valueOf(zzjl.zzm(this.zza));
    }

    public zze(zzji zzjiVar) {
        this.zza = zzjiVar;
    }

    public static zze zzc(String str) {
        zzji zzjiVar;
        if (!TextUtils.isEmpty(str) && str.length() <= 1) {
            zzjiVar = zzjl.zzj(str.charAt(0));
        } else {
            zzjiVar = zzji.UNINITIALIZED;
        }
        return new zze(zzjiVar);
    }
}
