package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcah implements Runnable {
    final /* synthetic */ zzcak zza;

    public zzcah(zzcak zzcakVar) {
        this.zza = zzcakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcal zzcalVar;
        zzcal zzcalVar2;
        zzcal zzcalVar3;
        zzcak zzcakVar = this.zza;
        zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            zzcalVar2 = zzcakVar.zzr;
            zzcalVar2.zzd();
            zzcalVar3 = zzcakVar.zzr;
            zzcalVar3.zzi();
        }
    }
}
