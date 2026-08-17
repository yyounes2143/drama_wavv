package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzadl implements zzaeb {
    private final zzadn zza;
    private final long zzb;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    private final zzaec zzb(long j10, long j11) {
        return new zzaec((j10 * 1000000) / this.zza.zze, this.zzb + j11);
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        long j11;
        zzadn zzadnVar = this.zza;
        zzadm zzadmVar = zzadnVar.zzk;
        zzdc.zzb(zzadmVar);
        long[] jArr = zzadmVar.zza;
        long[] jArr2 = zzadmVar.zzb;
        int zzd = zzeu.zzd(jArr, zzadnVar.zzb(j10), true, false);
        long j12 = 0;
        if (zzd == -1) {
            j11 = 0;
        } else {
            j11 = jArr[zzd];
        }
        if (zzd != -1) {
            j12 = jArr2[zzd];
        }
        zzaec zzb = zzb(j11, j12);
        if (zzb.zzb != j10 && zzd != jArr.length - 1) {
            int i10 = zzd + 1;
            return new zzadz(zzb, zzb(jArr[i10], jArr2[i10]));
        }
        return new zzadz(zzb, zzb);
    }

    public zzadl(zzadn zzadnVar, long j10) {
        this.zza = zzadnVar;
        this.zzb = j10;
    }
}
