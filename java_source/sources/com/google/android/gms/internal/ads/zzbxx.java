package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzbxx {

    @GuardedBy
    @VisibleForTesting
    static zzbxx zzi;

    public abstract zzbxn zza();

    public static synchronized zzbxx zzb(Context context) {
        synchronized (zzbxx.class) {
            try {
                zzbxx zzbxxVar = zzi;
                if (zzbxxVar != null) {
                    return zzbxxVar;
                }
                Context applicationContext = context.getApplicationContext();
                zzbci.zza(applicationContext);
                com.google.android.gms.ads.internal.util.zzg zzi2 = com.google.android.gms.ads.internal.zzv.zzp().zzi();
                zzi2.zzp(applicationContext);
                zzbxp zzbxpVar = new zzbxp(null);
                zzbxpVar.zzb(applicationContext);
                zzbxpVar.zzc(com.google.android.gms.ads.internal.zzv.zzC());
                zzbxpVar.zza(zzi2);
                zzbxpVar.zzd(com.google.android.gms.ads.internal.zzv.zzo());
                zzbxx zze = zzbxpVar.zze();
                zzi = zze;
                ((zzbxj) ((zzbxq) zze).zzc.zzb()).zza();
                zzbyb zzbybVar = (zzbyb) ((zzbxq) zzi).zzh.zzb();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaI)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzv.zzq();
                    Map zzw = com.google.android.gms.ads.internal.util.zzs.zzw((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaJ));
                    Iterator it = zzw.keySet().iterator();
                    while (it.hasNext()) {
                        zzbybVar.zzc((String) it.next());
                    }
                    zzbybVar.zzd(new zzbxz(zzbybVar, zzw));
                }
                return zzi;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
