package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzlr extends zzum {
    private final zzbk zzc;

    @Override // com.google.android.gms.internal.ads.zzum, com.google.android.gms.internal.ads.zzbl
    public final zzbj zzd(int i10, zzbj zzbjVar, boolean z10) {
        zzbl zzblVar = this.zzb;
        zzbj zzd = zzblVar.zzd(i10, zzbjVar, z10);
        if (zzblVar.zze(zzd.zzc, this.zzc, 0L).zzb()) {
            zzd.zzi(zzbjVar.zza, zzbjVar.zzb, zzbjVar.zzc, zzbjVar.zzd, 0L, zzb.zza, true);
        } else {
            zzd.zzf = true;
        }
        return zzd;
    }

    public zzlr(zzls zzlsVar, zzbl zzblVar) {
        super(zzblVar);
        this.zzc = new zzbk();
    }
}
