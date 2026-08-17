package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
final class zzff implements Runnable {
    final /* synthetic */ zzfg zza;

    public zzff(zzfg zzfgVar) {
        this.zza = zzfgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbk zzbkVar;
        zzbk zzbkVar2;
        zzfg zzfgVar = this.zza;
        zzbkVar = zzfgVar.zza;
        if (zzbkVar != null) {
            try {
                zzbkVar2 = zzfgVar.zza;
                zzbkVar2.zze(1);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not notify onAdFailedToLoad event.", e3);
            }
        }
    }
}
