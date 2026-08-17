package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbhu {
    private final com.google.android.gms.ads.formats.zzg zza;

    @Nullable
    private final com.google.android.gms.ads.formats.zzf zzb;

    @Nullable
    @GuardedBy
    private zzbgo zzc;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzbgo zzf(zzbgn zzbgnVar) {
        zzbgo zzbgoVar = this.zzc;
        if (zzbgoVar != null) {
            return zzbgoVar;
        }
        zzbgo zzbgoVar2 = new zzbgo(zzbgnVar);
        this.zzc = zzbgoVar2;
        return zzbgoVar2;
    }

    @Nullable
    public final zzbgx zzc() {
        zzbht zzbhtVar = null;
        if (this.zzb == null) {
            return null;
        }
        return new zzbhr(this, zzbhtVar);
    }

    public final zzbha zzd() {
        return new zzbhs(this, null);
    }

    public zzbhu(com.google.android.gms.ads.formats.zzg zzgVar, @Nullable com.google.android.gms.ads.formats.zzf zzfVar) {
        this.zza = zzgVar;
        this.zzb = zzfVar;
    }
}
