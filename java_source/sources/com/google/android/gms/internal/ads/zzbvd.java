package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbvd implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbvf zzb;

    public zzbvd(zzbvf zzbvfVar, Context context) {
        this.zza = context;
        this.zzb = zzbvfVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        WeakHashMap weakHashMap;
        zzbvc zza;
        WeakHashMap weakHashMap2;
        zzbvf zzbvfVar = this.zzb;
        weakHashMap = zzbvfVar.zza;
        Context context = this.zza;
        zzbve zzbveVar = (zzbve) weakHashMap.get(context);
        if (zzbveVar != null) {
            if (zzbveVar.zza + ((Long) zzbdx.zzd.zze()).longValue() >= com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()) {
                zza = new zzbvb(context, zzbveVar.zzb).zza();
                weakHashMap2 = zzbvfVar.zza;
                weakHashMap2.put(context, new zzbve(zzbvfVar, zza));
                return zza;
            }
        }
        zza = new zzbvb(context).zza();
        weakHashMap2 = zzbvfVar.zza;
        weakHashMap2.put(context, new zzbve(zzbvfVar, zza));
        return zza;
    }
}
