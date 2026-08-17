package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
final class zzfb implements Runnable {
    final /* synthetic */ zzfc zza;

    public zzfb(zzfc zzfcVar) {
        this.zza = zzfcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfe zzfeVar = this.zza.zza;
        if (zzfe.zzb(zzfeVar) != null) {
            try {
                zzfe.zzb(zzfeVar).zze(1);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not notify onAdFailedToLoad event.", e3);
            }
        }
    }
}
