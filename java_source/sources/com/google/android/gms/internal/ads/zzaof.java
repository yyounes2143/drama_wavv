package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaof implements zzaeb {
    private final zzaoc zza;
    private final int zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    private final long zzb(long j10) {
        return zzeu.zzu(j10 * this.zzb, 1000000L, this.zza.zzc, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        long j11 = this.zzb;
        zzaoc zzaocVar = this.zza;
        long j12 = (zzaocVar.zzc * j10) / (j11 * 1000000);
        int i10 = zzeu.zza;
        long j13 = this.zzd - 1;
        long max = Math.max(0L, Math.min(j12, j13));
        long j14 = zzaocVar.zzd;
        long zzb = zzb(max);
        long j15 = this.zzc;
        zzaec zzaecVar = new zzaec(zzb, (max * j14) + j15);
        if (zzb < j10 && max != j13) {
            long j16 = max + 1;
            return new zzadz(zzaecVar, new zzaec(zzb(j16), (j14 * j16) + j15));
        }
        return new zzadz(zzaecVar, zzaecVar);
    }

    public zzaof(zzaoc zzaocVar, int i10, long j10, long j11) {
        this.zza = zzaocVar;
        this.zzb = i10;
        this.zzc = j10;
        long j12 = (j11 - j10) / zzaocVar.zzd;
        this.zzd = j12;
        this.zze = zzb(j12);
    }
}
