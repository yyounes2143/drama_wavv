package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public class zzaea implements zzaeb {
    private final long zza;
    private final zzadz zzb;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        return this.zzb;
    }

    public zzaea(long j10, long j11) {
        zzaec zzaecVar;
        this.zza = j10;
        if (j11 == 0) {
            zzaecVar = zzaec.zza;
        } else {
            zzaecVar = new zzaec(0L, j11);
        }
        this.zzb = new zzadz(zzaecVar, zzaecVar);
    }
}
