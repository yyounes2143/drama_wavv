package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.ExecutorService;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbbm {

    @VisibleForTesting
    zzayc zza;

    @VisibleForTesting
    boolean zzb;
    private final ExecutorService zzc;

    public zzbbm() {
        this.zzc = com.google.android.gms.ads.internal.util.client.zzb.zzb;
    }

    public zzbbm(final Context context) {
        ExecutorService executorService = com.google.android.gms.ads.internal.util.client.zzb.zzb;
        this.zzc = executorService;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbh
            @Override // java.lang.Runnable
            public final void run() {
                boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfg)).booleanValue();
                zzbbm zzbbmVar = zzbbm.this;
                Context context2 = context;
                if (booleanValue) {
                    try {
                        zzbbmVar.zza = (zzayc) com.google.android.gms.ads.internal.util.client.zzs.zzb(context2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.internal.ads.zzbbi
                            @Override // com.google.android.gms.ads.internal.util.client.zzq
                            public final Object zza(Object obj) {
                                return zzayb.zzb((IBinder) obj);
                            }
                        });
                        zzbbmVar.zza.zze(ObjectWrapper.wrap(context2), "GMA_SDK");
                        zzbbmVar.zzb = true;
                    } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
                        com.google.android.gms.ads.internal.util.client.zzo.zze("Cannot dynamite load clearcut");
                    }
                }
            }
        });
    }
}
