package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxx;
import com.google.android.gms.internal.ads.zzaxz;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzcc extends zzaxx implements zzce {
    public zzcc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zze(zzfp zzfpVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfpVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzf(zzfp zzfpVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfpVar);
        zzda(2, zza);
    }
}
