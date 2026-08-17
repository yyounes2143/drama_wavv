package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbix implements zzgbo {
    final /* synthetic */ zzcel zza;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        com.google.android.gms.ads.internal.util.client.zzv zzvVar;
        String str = (String) obj;
        zzcel zzcelVar = this.zza;
        if (zzcelVar.zzD() != null) {
            zzvVar = zzcelVar.zzD().zzax;
        } else {
            zzvVar = null;
        }
        new com.google.android.gms.ads.internal.util.zzbw(zzcelVar.getContext(), zzcelVar.zzm().afmaVersion, str, null, zzvVar).zzb();
    }

    public zzbix(zzcel zzcelVar) {
        this.zza = zzcelVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "DefaultGmsgHandlers.attributionReportingManager");
    }
}
