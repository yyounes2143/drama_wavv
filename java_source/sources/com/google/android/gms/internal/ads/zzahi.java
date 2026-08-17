package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzahi extends zzacq implements zzahn {
    private final long zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;

    public zzahi(long j10, long j11, int i10, int i11, boolean z10) {
        super(j10, j11, i10, i11, false);
        this.zza = j11;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = j10 == -1 ? -1L : j10;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final int zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final long zzd() {
        return this.zzd;
    }

    public final zzahi zzf(long j10) {
        return new zzahi(j10, this.zza, this.zzb, this.zzc, false);
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final long zze(long j10) {
        return zzb(j10);
    }
}
