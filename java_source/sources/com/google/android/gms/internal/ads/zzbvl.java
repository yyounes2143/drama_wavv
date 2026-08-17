package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbvl extends zzaxx implements IInterface {
    public zzbvl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
    }

    public final void zze(zzbvk zzbvkVar, String str, String str2) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbvkVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzda(2, zza);
    }
}
