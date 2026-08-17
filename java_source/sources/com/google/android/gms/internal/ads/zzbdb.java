package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbdb extends zzaxx implements zzbdd {
    public zzbdb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbdd
    public final void zze(zzbda zzbdaVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbdaVar);
        zzda(1, zza);
    }
}
