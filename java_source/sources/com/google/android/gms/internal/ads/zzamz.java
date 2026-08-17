package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzamz implements zzanh {
    private zzz zza;
    private zzer zzb;
    private zzaei zzc;

    @Override // com.google.android.gms.internal.ads.zzanh
    public final void zza(zzek zzekVar) {
        zzdc.zzb(this.zzb);
        int i10 = zzeu.zza;
        long zze = this.zzb.zze();
        long zzf = this.zzb.zzf();
        if (zze != -9223372036854775807L && zzf != -9223372036854775807L) {
            zzz zzzVar = this.zza;
            if (zzf != zzzVar.zzt) {
                zzx zzb = zzzVar.zzb();
                zzb.zzah(zzf);
                zzz zzaj = zzb.zzaj();
                this.zza = zzaj;
                this.zzc.zzm(zzaj);
            }
            int zza = zzekVar.zza();
            this.zzc.zzr(zzekVar, zza);
            this.zzc.zzt(zze, 1, zza, 0, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzanh
    public final void zzb(zzer zzerVar, zzadf zzadfVar, zzanu zzanuVar) {
        this.zzb = zzerVar;
        zzanuVar.zzc();
        zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 5);
        this.zzc = zzw;
        zzw.zzm(this.zza);
    }

    public zzamz(String str, String str2) {
        zzx zzxVar = new zzx();
        zzxVar.zzE("video/mp2t");
        zzxVar.zzad(str);
        this.zza = zzxVar.zzaj();
    }
}
