package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzadt implements zzaeb {
    private final zzdy zza;
    private final zzdy zzb;
    private long zzc;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        zzdy zzdyVar = this.zzb;
        if (zzdyVar.zza() == 0) {
            zzaec zzaecVar = zzaec.zza;
            return new zzadz(zzaecVar, zzaecVar);
        }
        int zzb = zzeu.zzb(zzdyVar, j10, true, true);
        long zzb2 = zzdyVar.zzb(zzb);
        zzdy zzdyVar2 = this.zza;
        zzaec zzaecVar2 = new zzaec(zzb2, zzdyVar2.zzb(zzb));
        if (zzaecVar2.zzb != j10 && zzb != zzdyVar.zza() - 1) {
            int i10 = zzb + 1;
            return new zzadz(zzaecVar2, new zzaec(zzdyVar.zzb(i10), zzdyVar2.zzb(i10)));
        }
        return new zzadz(zzaecVar2, zzaecVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        if (this.zzb.zza() > 0) {
            return true;
        }
        return false;
    }

    public zzadt(long[] jArr, long[] jArr2, long j10) {
        boolean z10;
        int length = jArr.length;
        int length2 = jArr2.length;
        if (length == length2) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        if (length2 > 0 && jArr2[0] > 0) {
            int i10 = length2 + 1;
            zzdy zzdyVar = new zzdy(i10);
            this.zza = zzdyVar;
            zzdy zzdyVar2 = new zzdy(i10);
            this.zzb = zzdyVar2;
            zzdyVar.zzc(0L);
            zzdyVar2.zzc(0L);
        } else {
            this.zza = new zzdy(length2);
            this.zzb = new zzdy(length2);
        }
        this.zza.zzd(jArr);
        this.zzb.zzd(jArr2);
        this.zzc = j10;
    }
}
