package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzwk implements zzyy {
    public long zza;
    public long zzb;

    @Nullable
    public zzyx zzc;

    @Nullable
    public zzwk zzd;

    public final zzwk zzb() {
        this.zzc = null;
        zzwk zzwkVar = this.zzd;
        this.zzd = null;
        return zzwkVar;
    }

    public final int zza(long j10) {
        long j11 = j10 - this.zza;
        int i10 = this.zzc.zzb;
        return (int) j11;
    }

    @Override // com.google.android.gms.internal.ads.zzyy
    public final zzyx zzc() {
        zzyx zzyxVar = this.zzc;
        zzyxVar.getClass();
        return zzyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyy
    @Nullable
    public final zzyy zzd() {
        zzwk zzwkVar = this.zzd;
        if (zzwkVar != null && zzwkVar.zzc != null) {
            return zzwkVar;
        }
        return null;
    }

    public final void zze(long j10, int i10) {
        boolean z10;
        if (this.zzc == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        this.zza = j10;
        this.zzb = j10 + 65536;
    }

    public zzwk(long j10, int i10) {
        zze(j10, 65536);
    }
}
