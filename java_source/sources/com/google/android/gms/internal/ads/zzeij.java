package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeij {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();
    private final zzdou zzb;

    public final zzbqx zza(String str) {
        ConcurrentHashMap concurrentHashMap = this.zza;
        if (concurrentHashMap.containsKey(str)) {
            return (zzbqx) concurrentHashMap.get(str);
        }
        return null;
    }

    public final void zzb(String str) {
        try {
            this.zza.put(str, this.zzb.zzb(str));
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e3);
        }
    }

    public zzeij(zzdou zzdouVar) {
        this.zzb = zzdouVar;
    }
}
