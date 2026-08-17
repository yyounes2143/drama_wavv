package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeqa implements zzesu {

    @Nullable
    private final Integer zza;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = this.zza;
        zzcue zzcueVar = (zzcue) obj;
        if (num != null) {
            zzcueVar.zza.putInt("dspct", Math.min(num.intValue(), 20));
        }
    }

    public zzeqa(@Nullable Integer num) {
        this.zza = num;
    }
}
