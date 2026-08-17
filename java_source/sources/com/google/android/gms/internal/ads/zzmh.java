package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzmh {
    public final long zza;
    public final zzbl zzb;
    public final int zzc;

    @Nullable
    public final zzuy zzd;
    public final long zze;
    public final zzbl zzf;
    public final int zzg;

    @Nullable
    public final zzuy zzh;
    public final long zzi;
    public final long zzj;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzmh.class == obj.getClass()) {
            zzmh zzmhVar = (zzmh) obj;
            if (this.zza == zzmhVar.zza && this.zzc == zzmhVar.zzc && this.zze == zzmhVar.zze && this.zzg == zzmhVar.zzg && this.zzi == zzmhVar.zzi && this.zzj == zzmhVar.zzj && Objects.equals(this.zzb, zzmhVar.zzb) && Objects.equals(this.zzd, zzmhVar.zzd) && Objects.equals(this.zzf, zzmhVar.zzf) && Objects.equals(this.zzh, zzmhVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), this.zzb, Integer.valueOf(this.zzc), this.zzd, Long.valueOf(this.zze), this.zzf, Integer.valueOf(this.zzg), this.zzh, Long.valueOf(this.zzi), Long.valueOf(this.zzj));
    }

    public zzmh(long j10, zzbl zzblVar, int i10, @Nullable zzuy zzuyVar, long j11, zzbl zzblVar2, int i11, @Nullable zzuy zzuyVar2, long j12, long j13) {
        this.zza = j10;
        this.zzb = zzblVar;
        this.zzc = i10;
        this.zzd = zzuyVar;
        this.zze = j11;
        this.zzf = zzblVar2;
        this.zzg = i11;
        this.zzh = zzuyVar2;
        this.zzi = j12;
        this.zzj = j13;
    }
}
