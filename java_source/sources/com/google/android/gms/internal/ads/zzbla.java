package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbla extends zzaxx implements IInterface {
    public zzbla(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void zze(zzbku zzbkuVar, zzbkz zzbkzVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbkuVar);
        zzaxz.zzf(zza, zzbkzVar);
        zzdb(2, zza);
    }
}
