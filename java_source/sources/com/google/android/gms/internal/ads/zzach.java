package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzach implements zzaeb {
    private final zzack zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zzb;
    }

    public final long zzf(long j10) {
        return this.zza.zza(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        zzaec zzaecVar = new zzaec(j10, zzacj.zzf(this.zza.zza(j10), 0L, this.zzc, this.zzd, this.zze, this.zzf));
        return new zzadz(zzaecVar, zzaecVar);
    }

    public zzach(zzack zzackVar, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.zza = zzackVar;
        this.zzb = j10;
        this.zzc = j12;
        this.zzd = j13;
        this.zze = j14;
        this.zzf = j15;
    }
}
