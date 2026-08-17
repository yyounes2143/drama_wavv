package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcai implements Runnable {
    final /* synthetic */ zzcak zza;

    public zzcai(zzcak zzcakVar) {
        this.zza = zzcakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcal zzcalVar;
        boolean z10;
        zzcal zzcalVar2;
        zzcal zzcalVar3;
        zzcak zzcakVar = this.zza;
        zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            z10 = zzcakVar.zzs;
            if (!z10) {
                zzcalVar3 = zzcakVar.zzr;
                zzcalVar3.zzg();
                zzcakVar.zzs = true;
            }
            zzcalVar2 = zzcakVar.zzr;
            zzcalVar2.zze();
        }
    }
}
