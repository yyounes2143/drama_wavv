package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaje implements zzajj {
    private final zzadn zza;
    private final zzadm zzb;
    private long zzc = -1;
    private long zzd = -1;

    public final void zza(long j10) {
        this.zzc = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    public final long zzd(zzadd zzaddVar) {
        long j10 = this.zzd;
        if (j10 < 0) {
            return -1L;
        }
        this.zzd = -1L;
        return -(j10 + 2);
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    public final zzaeb zze() {
        boolean z10;
        if (this.zzc != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        return new zzadl(this.zza, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzajj
    public final void zzg(long j10) {
        long[] jArr = this.zzb.zza;
        this.zzd = jArr[zzeu.zzd(jArr, j10, true, true)];
    }

    public zzaje(zzadn zzadnVar, zzadm zzadmVar) {
        this.zza = zzadnVar;
        this.zzb = zzadmVar;
    }
}
