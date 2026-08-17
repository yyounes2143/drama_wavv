package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzaft extends zzado {
    private final long zza;

    public zzaft(zzadd zzaddVar, long j10) {
        super(zzaddVar);
        boolean z10;
        if (zzaddVar.zzf() >= j10) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        this.zza = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzadd
    public final long zzd() {
        return super.zzd() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzadd
    public final long zze() {
        return super.zze() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzadd
    public final long zzf() {
        return super.zzf() - this.zza;
    }
}
