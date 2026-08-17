package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzww extends zzbl {
    private static final Object zzb = new Object();
    private final long zzc;
    private final long zzd;
    private final boolean zze;

    @Nullable
    private final zzap zzf;

    @Nullable
    private final zzaj zzg;

    public zzww(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, @Nullable Object obj, zzap zzapVar, @Nullable zzaj zzajVar) {
        this.zzc = j13;
        this.zzd = j14;
        this.zze = z10;
        zzapVar.getClass();
        this.zzf = zzapVar;
        this.zzg = zzajVar;
    }

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
        Object obj;
        zzdc.zza(i10, 0, 1);
        if (z10) {
            obj = zzb;
        } else {
            obj = null;
        }
        zzbjVar.zzi(null, obj, 0, this.zzc, 0L, zzb.zza, false);
        return zzbjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final Object zzf(int i10) {
        zzdc.zza(i10, 0, 1);
        return zzb;
    }

    static {
        zzad zzadVar = new zzad();
        zzadVar.zza("SinglePeriodTimeline");
        zzadVar.zzb(Uri.EMPTY);
        zzadVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final int zza(Object obj) {
        if (zzb.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final zzbk zze(int i10, zzbk zzbkVar, long j10) {
        zzdc.zza(i10, 0, 1);
        Object obj = zzbk.zza;
        zzap zzapVar = this.zzf;
        long j11 = this.zzd;
        zzbkVar.zza(obj, zzapVar, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.zze, false, this.zzg, 0L, j11, 0, 0, 0L);
        return zzbkVar;
    }
}
