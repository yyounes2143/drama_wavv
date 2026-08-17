package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbhf extends zzaxx implements zzbhh {
    public zzbhf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbhh
    public final void zze(zzbhn zzbhnVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbhnVar);
        zzda(1, zza);
    }
}
