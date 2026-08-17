package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcpy {
    private final zzcxv zza;

    @Nullable
    private final zzdab zzb;

    public final zzcxv zza() {
        return this.zza;
    }

    @Nullable
    public final zzdab zzb() {
        return this.zzb;
    }

    public final zzdcu zzc() {
        zzdab zzdabVar = this.zzb;
        if (zzdabVar != null) {
            return new zzdcu(zzdabVar, zzbzk.zzg);
        }
        return new zzdcu(new zzcpx(this), zzbzk.zzg);
    }

    public zzcpy(zzcxv zzcxvVar, @Nullable zzdab zzdabVar) {
        this.zza = zzcxvVar;
        this.zzb = zzdabVar;
    }
}
