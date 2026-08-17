package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzafv implements zzadf {
    private final long zzb;
    private final zzadf zzc;

    @Override // com.google.android.gms.internal.ads.zzadf
    public final void zzG() {
        this.zzc.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final void zzP(zzaeb zzaebVar) {
        this.zzc.zzP(new zzafu(this, zzaebVar, zzaebVar));
    }

    @Override // com.google.android.gms.internal.ads.zzadf
    public final zzaei zzw(int i10, int i11) {
        return this.zzc.zzw(i10, i11);
    }

    public zzafv(long j10, zzadf zzadfVar) {
        this.zzb = j10;
        this.zzc = zzadfVar;
    }
}
