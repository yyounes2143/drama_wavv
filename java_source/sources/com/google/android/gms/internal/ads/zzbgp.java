package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbgp extends zzaxx implements zzbgr {
    public zzbgp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbgr
    public final void zze(zzbgi zzbgiVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbgiVar);
        zzda(1, zza);
    }
}
