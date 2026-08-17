package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcaj implements Runnable {
    final /* synthetic */ zzcak zza;

    public zzcaj(zzcak zzcakVar) {
        this.zza = zzcakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcal zzcalVar;
        zzcal zzcalVar2;
        zzcak zzcakVar = this.zza;
        zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            zzcalVar2 = zzcakVar.zzr;
            zzcalVar2.zzd();
        }
    }
}
