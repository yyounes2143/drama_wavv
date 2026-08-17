package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzayy implements Runnable {
    final /* synthetic */ zzayz zza;

    public zzayy(zzayz zzayzVar) {
        this.zza = zzayzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z10;
        boolean z11;
        List list;
        zzayz zzayzVar = this.zza;
        obj = zzayzVar.zzc;
        synchronized (obj) {
            z10 = zzayzVar.zzd;
            if (z10) {
                z11 = zzayzVar.zze;
                if (z11) {
                    zzayzVar.zzd = false;
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("App went background");
                    list = zzayzVar.zzf;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            ((zzaza) it.next()).zza(false);
                        } catch (Exception e3) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
                        }
                    }
                }
            }
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("App is still foreground");
        }
    }
}
