package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfgk implements zzgbo {
    final /* synthetic */ zzfgn zza;
    final /* synthetic */ zzfgc zzb;
    final /* synthetic */ boolean zzc;

    public zzfgk(zzfgn zzfgnVar, zzfgc zzfgcVar, boolean z10) {
        this.zza = zzfgnVar;
        this.zzb = zzfgcVar;
        this.zzc = z10;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzfgc zzfgcVar = this.zzb;
        if (zzfgcVar.zzk()) {
            zzfgn zzfgnVar = this.zza;
            zzfgcVar.zzh(th);
            zzfgcVar.zzg(false);
            zzfgnVar.zza(zzfgcVar);
            if (this.zzc) {
                zzfgnVar.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zzb(Object obj) {
        zzfgc zzfgcVar = this.zzb;
        zzfgcVar.zzg(true);
        zzfgn zzfgnVar = this.zza;
        zzfgnVar.zza(zzfgcVar);
        if (this.zzc) {
            zzfgnVar.zzh();
        }
    }
}
