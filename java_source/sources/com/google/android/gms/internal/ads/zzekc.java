package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzekc {
    private final zzekh zza;
    private final String zzb;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzdx zzc;

    @Nullable
    public final synchronized String zza() {
        String str;
        str = null;
        try {
            com.google.android.gms.ads.internal.client.zzdx zzdxVar = this.zzc;
            if (zzdxVar != null) {
                str = zzdxVar.zzg();
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            return null;
        }
        return str;
    }

    @Nullable
    public final synchronized String zzb() {
        String str;
        str = null;
        try {
            com.google.android.gms.ads.internal.client.zzdx zzdxVar = this.zzc;
            if (zzdxVar != null) {
                str = zzdxVar.zzg();
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            return null;
        }
        return str;
    }

    public final synchronized void zzd(com.google.android.gms.ads.internal.client.zzm zzmVar, int i10) throws RemoteException {
        this.zzc = null;
        zzeki zzekiVar = new zzeki(i10);
        zzekb zzekbVar = new zzekb(this);
        this.zza.zzb(zzmVar, this.zzb, zzekiVar, zzekbVar);
    }

    public final synchronized boolean zze() throws RemoteException {
        return this.zza.zza();
    }

    public zzekc(zzekh zzekhVar, String str) {
        this.zza = zzekhVar;
        this.zzb = str;
    }
}
