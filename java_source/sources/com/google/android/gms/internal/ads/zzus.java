package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@VisibleForTesting
/* loaded from: classes7.dex */
public final class zzus extends zzbl {
    private final zzap zzb;

    @Override // com.google.android.gms.internal.ads.zzbl
    public final int zzb() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final zzbj zzd(int i10, zzbj zzbjVar, boolean z10) {
        Integer num;
        Object obj = null;
        if (z10) {
            num = 0;
        } else {
            num = null;
        }
        if (z10) {
            obj = zzur.zzc;
        }
        zzbjVar.zzi(num, obj, 0, -9223372036854775807L, 0L, zzb.zza, true);
        return zzbjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final int zza(Object obj) {
        if (obj == zzur.zzc) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final zzbk zze(int i10, zzbk zzbkVar, long j10) {
        zzbkVar.zza(zzbk.zza, this.zzb, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        zzbkVar.zzk = true;
        return zzbkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final Object zzf(int i10) {
        return zzur.zzc;
    }

    public zzus(zzap zzapVar) {
        this.zzb = zzapVar;
    }
}
