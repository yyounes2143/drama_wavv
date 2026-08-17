package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzafu extends zzadp {
    final /* synthetic */ zzaeb zza;
    final /* synthetic */ zzafv zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzafu(zzafv zzafvVar, zzaeb zzaebVar, zzaeb zzaebVar2) {
        super(zzaebVar);
        this.zza = zzaebVar2;
        this.zzb = zzafvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadp, com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        long j11;
        long j12;
        zzadz zzg = this.zza.zzg(j10);
        zzaec zzaecVar = zzg.zza;
        long j13 = zzaecVar.zzc;
        zzafv zzafvVar = this.zzb;
        j11 = zzafvVar.zzb;
        zzaec zzaecVar2 = new zzaec(zzaecVar.zzb, j11 + j13);
        zzaec zzaecVar3 = zzg.zzb;
        long j14 = zzaecVar3.zzc;
        j12 = zzafvVar.zzb;
        return new zzadz(zzaecVar2, new zzaec(zzaecVar3.zzb, j12 + j14));
    }
}
