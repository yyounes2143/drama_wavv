package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfin implements zzgbo {
    final /* synthetic */ zzfgc zza;
    final /* synthetic */ zzfgn zzb;
    final /* synthetic */ zzcxm zzc;
    final /* synthetic */ zzfio zzd;

    public zzfin(zzfio zzfioVar, zzfgc zzfgcVar, zzfgn zzfgnVar, zzcxm zzcxmVar) {
        this.zza = zzfgcVar;
        this.zzb = zzfgnVar;
        this.zzc = zzcxmVar;
        this.zzd = zzfioVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(@NonNull Throwable th) {
        zzfgq zzfgqVar;
        zzfgc zzfgcVar = this.zza;
        if (zzfgcVar == null) {
            return;
        }
        zzfgcVar.zzg(false);
        zzfgn zzfgnVar = this.zzb;
        if (zzfgnVar == null) {
            zzfgqVar = this.zzd.zzf;
            zzfgqVar.zzc(zzfgcVar.zzm());
        } else {
            zzfgnVar.zza(zzfgcVar);
            zzfgnVar.zzh();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    @Override // com.google.android.gms.internal.ads.zzgbo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void zzb(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfin.zzb(java.lang.Object):void");
    }
}
