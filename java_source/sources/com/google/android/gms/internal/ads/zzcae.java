package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcae implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzcak zzc;

    public zzcae(zzcak zzcakVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzcakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcal zzcalVar;
        zzcal zzcalVar2;
        zzcak zzcakVar = this.zzc;
        zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            String str = this.zza;
            String str2 = this.zzb;
            zzcalVar2 = zzcakVar.zzr;
            zzcalVar2.zzb(str, str2);
        }
    }
}
