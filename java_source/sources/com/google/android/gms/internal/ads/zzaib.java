package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaib implements zzahx {
    private final zzek zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private int zze;

    @Override // com.google.android.gms.internal.ads.zzahx
    public final int zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzahx
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzahx
    public final int zzc() {
        int i10 = this.zzc;
        if (i10 == 8) {
            return this.zza.zzm();
        }
        if (i10 == 16) {
            return this.zza.zzq();
        }
        int i11 = this.zzd;
        this.zzd = i11 + 1;
        if (i11 % 2 == 0) {
            int zzm = this.zza.zzm();
            this.zze = zzm;
            return (zzm & 240) >> 4;
        }
        return this.zze & 15;
    }

    public zzaib(zzey zzeyVar) {
        zzek zzekVar = zzeyVar.zza;
        this.zza = zzekVar;
        zzekVar.zzL(12);
        this.zzc = zzekVar.zzp() & 255;
        this.zzb = zzekVar.zzp();
    }
}
