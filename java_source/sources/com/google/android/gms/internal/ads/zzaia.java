package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaia implements zzahx {
    private final int zza;
    private final int zzb;
    private final zzek zzc;

    @Override // com.google.android.gms.internal.ads.zzahx
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahx
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzahx
    public final int zzc() {
        int i10 = this.zza;
        if (i10 == -1) {
            return this.zzc.zzp();
        }
        return i10;
    }

    public zzaia(zzey zzeyVar, zzz zzzVar) {
        zzek zzekVar = zzeyVar.zza;
        this.zzc = zzekVar;
        zzekVar.zzL(12);
        int zzp = zzekVar.zzp();
        if ("audio/raw".equals(zzzVar.zzo)) {
            int zzk = zzeu.zzk(zzzVar.zzG) * zzzVar.zzE;
            if (zzp == 0 || zzp % zzk != 0) {
                zzdx.zzf("BoxParsers", "Audio sample size mismatch. stsd sample size: " + zzk + ", stsz sample size: " + zzp);
                zzp = zzk;
            }
        }
        this.zza = zzp == 0 ? -1 : zzp;
        this.zzb = zzekVar.zzp();
    }
}
